// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  aoi21  g02(.a(new_n42_), .b(x07), .c(new_n43_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  aoi21  g05(.a(x20), .b(new_n45_), .c(new_n46_), .O(z06));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(new_n49_));
  and2   g08(.a(new_n49_), .b(z06), .O(z01));
  nand2  g09(.a(x20), .b(new_n45_), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  oai21  g11(.a(new_n48_), .b(x15), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(z02));
  nand3  g14(.a(new_n49_), .b(z06), .c(x12), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  inv1   g16(.a(new_n51_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n58_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n51_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n51_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n58_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n51_), .O(z10));
  nor2   g27(.a(new_n58_), .b(new_n52_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n46_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x12), .O(new_n72_));
  aoi21  g31(.a(x20), .b(new_n45_), .c(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  oai21  g33(.a(new_n48_), .b(x15), .c(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand2  g36(.a(new_n51_), .b(x12), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n48_), .b(new_n79_), .c(x14), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n48_), .b(new_n83_), .c(new_n46_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n81_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n51_), .O(z14));
  nand3  g45(.a(new_n46_), .b(x10), .c(x08), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x16), .c(new_n52_), .O(new_n88_));
  nand4  g47(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n46_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n48_), .b(x15), .c(new_n62_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n51_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n46_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  oai21  g57(.a(new_n48_), .b(x15), .c(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n46_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n48_), .b(x15), .c(new_n60_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(new_n73_), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z18));
  nand4  g65(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  aoi22  g66(.a(new_n107_), .b(new_n43_), .c(new_n72_), .d(x07), .O(z19));
endmodule


