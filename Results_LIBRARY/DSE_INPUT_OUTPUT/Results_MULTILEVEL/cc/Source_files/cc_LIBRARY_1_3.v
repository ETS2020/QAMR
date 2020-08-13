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
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_;
  inv1   g00(.a(x13), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x20), .b(x13), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n45_), .c(x12), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand3  g14(.a(x15), .b(new_n47_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n46_), .c(new_n45_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  and2   g18(.a(new_n45_), .b(x19), .O(z05));
  nand2  g19(.a(new_n45_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n58_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n51_), .b(new_n42_), .O(new_n71_));
  inv1   g30(.a(x20), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  oai21  g32(.a(new_n71_), .b(new_n46_), .c(new_n73_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x00), .O(new_n75_));
  nand3  g34(.a(new_n52_), .b(new_n72_), .c(x13), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n46_), .b(new_n78_), .c(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n45_), .c(x12), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z13));
  nand2  g42(.a(new_n46_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z14));
  nand3  g47(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n45_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z15));
  inv1   g52(.a(x10), .O(new_n94_));
  nor2   g53(.a(x15), .b(new_n94_), .O(new_n95_));
  and2   g54(.a(x08), .b(x04), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n95_), .c(new_n52_), .d(x17), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n70_), .c(new_n45_), .O(z16));
  nand2  g57(.a(new_n52_), .b(x18), .O(new_n99_));
  nand4  g58(.a(new_n51_), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n45_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z17));
  nand2  g62(.a(new_n52_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n45_), .c(x12), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z18));
  and2   g67(.a(x08), .b(x07), .O(new_n109_));
  aoi22  g68(.a(new_n109_), .b(new_n95_), .c(new_n52_), .d(x20), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n70_), .c(new_n45_), .O(z19));
endmodule


