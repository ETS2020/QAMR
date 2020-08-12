// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x01), .O(z00));
  nor3   g07(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g09(.a(new_n46_), .b(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n52_), .O(z01));
  nand2  g11(.a(new_n46_), .b(new_n47_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x09), .O(new_n57_));
  nand3  g14(.a(x12), .b(x10), .c(new_n57_), .O(new_n58_));
  nand2  g15(.a(x01), .b(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x11), .c(x02), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n44_), .c(new_n62_), .d(new_n45_), .O(new_n64_));
  inv1   g21(.a(x17), .O(new_n65_));
  nand2  g22(.a(x18), .b(new_n65_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nor2   g25(.a(x12), .b(new_n47_), .O(new_n69_));
  nor2   g26(.a(x09), .b(new_n45_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n44_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n59_), .c(new_n57_), .O(z05));
  nand3  g31(.a(new_n48_), .b(x11), .c(x00), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n44_), .O(z06));
  nand3  g33(.a(x11), .b(new_n57_), .c(x02), .O(new_n77_));
  nand2  g34(.a(new_n69_), .b(new_n60_), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n77_), .O(z07));
  nor2   g36(.a(new_n44_), .b(x01), .O(z08));
  inv1   g37(.a(z08), .O(new_n81_));
  inv1   g38(.a(x22), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x18), .c(x01), .d(new_n45_), .O(new_n83_));
  inv1   g40(.a(x20), .O(new_n84_));
  inv1   g41(.a(x21), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(new_n63_), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(z09));
  nand3  g44(.a(x21), .b(new_n84_), .c(new_n63_), .O(new_n88_));
  nand4  g45(.a(x22), .b(x18), .c(x01), .d(new_n45_), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(z10));
  oai21  g47(.a(new_n88_), .b(new_n83_), .c(new_n81_), .O(z11));
  nand2  g48(.a(new_n73_), .b(new_n60_), .O(new_n92_));
  nand2  g49(.a(x23), .b(x19), .O(new_n93_));
  oai21  g50(.a(x19), .b(new_n65_), .c(new_n93_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  inv1   g52(.a(x24), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g54(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(z12));
  nor2   g55(.a(new_n64_), .b(new_n65_), .O(z13));
  nor3   g56(.a(x10), .b(x09), .c(x00), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g59(.a(new_n47_), .b(x01), .c(new_n44_), .O(new_n103_));
  nand3  g60(.a(x19), .b(new_n44_), .c(new_n62_), .O(new_n104_));
  oai21  g61(.a(new_n103_), .b(new_n45_), .c(new_n104_), .O(z15));
  aoi21  g62(.a(new_n44_), .b(new_n62_), .c(new_n60_), .O(z16));
  zero   g63(.O(z17));
endmodule


