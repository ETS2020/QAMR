// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n103_, new_n104_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  inv1   g11(.a(x00), .O(new_n57_));
  inv1   g12(.a(x01), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x02), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  inv1   g16(.a(x11), .O(new_n62_));
  inv1   g17(.a(x12), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(x10), .d(new_n61_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n60_), .O(z04));
  nor3   g20(.a(new_n60_), .b(new_n53_), .c(new_n61_), .O(z05));
  inv1   g21(.a(x03), .O(new_n69_));
  nor2   g22(.a(x06), .b(x05), .O(new_n70_));
  nor2   g23(.a(x08), .b(x07), .O(new_n71_));
  nand4  g24(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand2  g25(.a(new_n46_), .b(x02), .O(new_n73_));
  nand3  g26(.a(x19), .b(new_n49_), .c(x17), .O(new_n74_));
  nor3   g27(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  nor2   g28(.a(x20), .b(x19), .O(new_n78_));
  nand4  g29(.a(new_n78_), .b(x21), .c(x18), .d(x01), .O(new_n79_));
  inv1   g30(.a(x16), .O(new_n80_));
  inv1   g31(.a(x21), .O(new_n81_));
  nand4  g32(.a(new_n81_), .b(x20), .c(new_n80_), .d(x15), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  nor2   g34(.a(new_n45_), .b(x01), .O(new_n84_));
  inv1   g35(.a(x13), .O(new_n85_));
  inv1   g36(.a(x14), .O(new_n86_));
  nand4  g37(.a(new_n86_), .b(new_n85_), .c(x12), .d(new_n62_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  inv1   g40(.a(x22), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  aoi21  g42(.a(new_n89_), .b(new_n79_), .c(new_n91_), .O(z11));
  oai21  g43(.a(new_n53_), .b(new_n45_), .c(new_n59_), .O(new_n93_));
  oai21  g44(.a(x19), .b(x02), .c(x23), .O(new_n94_));
  nand3  g45(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  inv1   g48(.a(x24), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g50(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(z12));
  aoi21  g51(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n103_));
  nand3  g52(.a(x19), .b(new_n45_), .c(new_n58_), .O(new_n104_));
  oai21  g53(.a(new_n103_), .b(new_n57_), .c(new_n104_), .O(z15));
  nor2   g54(.a(new_n58_), .b(x00), .O(z16));
  inv1   g55(.a(new_n73_), .O(z17));
  zero   g56(.O(z00));
  zero   g57(.O(z03));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z13));
  zero   g63(.O(z14));
endmodule


