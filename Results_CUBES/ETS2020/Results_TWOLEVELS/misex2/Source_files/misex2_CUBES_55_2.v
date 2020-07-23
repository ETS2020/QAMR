// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n49_), .b(x10), .c(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x11), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(x10), .O(new_n57_));
  inv1   g12(.a(x00), .O(new_n58_));
  inv1   g13(.a(x01), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g15(.a(x09), .b(new_n44_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n57_), .c(x12), .O(z04));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g22(.a(new_n45_), .b(x02), .O(new_n71_));
  inv1   g23(.a(x18), .O(new_n72_));
  nand3  g24(.a(x19), .b(new_n72_), .c(x17), .O(new_n73_));
  nor3   g25(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z08));
  nor2   g26(.a(x20), .b(x19), .O(new_n77_));
  nand4  g27(.a(new_n77_), .b(x21), .c(x18), .d(x01), .O(new_n78_));
  inv1   g28(.a(x16), .O(new_n79_));
  inv1   g29(.a(x21), .O(new_n80_));
  nand4  g30(.a(new_n80_), .b(x20), .c(new_n79_), .d(x15), .O(new_n81_));
  inv1   g31(.a(new_n81_), .O(new_n82_));
  nor2   g32(.a(new_n44_), .b(x01), .O(new_n83_));
  inv1   g33(.a(x13), .O(new_n84_));
  inv1   g34(.a(x14), .O(new_n85_));
  nand4  g35(.a(new_n85_), .b(new_n84_), .c(x12), .d(new_n56_), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(new_n87_));
  nand3  g37(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  inv1   g38(.a(x22), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  aoi21  g40(.a(new_n88_), .b(new_n78_), .c(new_n90_), .O(z11));
  oai21  g41(.a(new_n47_), .b(new_n44_), .c(new_n60_), .O(new_n92_));
  oai21  g42(.a(x19), .b(x02), .c(x23), .O(new_n93_));
  inv1   g43(.a(x19), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(x17), .c(new_n44_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  inv1   g47(.a(x24), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g49(.a(new_n97_), .b(new_n92_), .c(new_n99_), .O(z12));
  nand2  g50(.a(new_n94_), .b(x17), .O(new_n101_));
  nor2   g51(.a(new_n101_), .b(new_n46_), .O(z13));
  aoi21  g52(.a(new_n47_), .b(x01), .c(new_n44_), .O(new_n104_));
  nand3  g53(.a(x19), .b(new_n44_), .c(new_n59_), .O(new_n105_));
  oai21  g54(.a(new_n104_), .b(new_n58_), .c(new_n105_), .O(z15));
  nor2   g55(.a(new_n59_), .b(x00), .O(z16));
  inv1   g56(.a(new_n71_), .O(z17));
  zero   g57(.O(z02));
  zero   g58(.O(z03));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z09));
  zero   g63(.O(z10));
  zero   g64(.O(z14));
endmodule


