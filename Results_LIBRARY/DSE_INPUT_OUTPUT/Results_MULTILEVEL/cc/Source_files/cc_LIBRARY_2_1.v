// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  aoi21  g09(.a(new_n44_), .b(x10), .c(x14), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x14), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n44_), .c(x14), .d(new_n56_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  or2    g22(.a(new_n45_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai22  g28(.a(new_n57_), .b(new_n68_), .c(new_n69_), .d(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n44_), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(x10), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x08), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n56_), .O(z12));
  aoi21  g33(.a(x10), .b(x01), .c(new_n47_), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(new_n44_), .b(new_n76_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(x08), .O(new_n78_));
  nand3  g37(.a(new_n44_), .b(x14), .c(new_n50_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n56_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  nand2  g40(.a(x15), .b(new_n76_), .O(new_n82_));
  oai21  g41(.a(new_n72_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x12), .c(x08), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand3  g47(.a(new_n72_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai22  g53(.a(new_n57_), .b(new_n94_), .c(new_n62_), .d(x08), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand3  g55(.a(new_n72_), .b(x17), .c(x08), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n56_), .O(z16));
  inv1   g57(.a(x18), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n56_), .c(new_n44_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  nor2   g60(.a(x15), .b(new_n76_), .O(new_n102_));
  nand4  g61(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n103_));
  oai21  g62(.a(new_n102_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  oai22  g66(.a(new_n57_), .b(new_n107_), .c(new_n60_), .d(x08), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g68(.a(new_n72_), .b(x19), .c(x08), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n56_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n56_), .c(new_n44_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n50_), .O(new_n113_));
  nand4  g72(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  oai21  g73(.a(new_n102_), .b(new_n43_), .c(new_n114_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n113_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


