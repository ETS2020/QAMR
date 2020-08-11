// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand3  g07(.a(x14), .b(x12), .c(new_n48_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  nand3  g09(.a(x12), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x15), .c(x14), .O(z03));
  nor2   g11(.a(new_n43_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(new_n43_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z08));
  aoi21  g18(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  inv1   g20(.a(x14), .O(new_n62_));
  nand2  g21(.a(x15), .b(new_n62_), .O(z11));
  inv1   g22(.a(new_n51_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(x00), .c(new_n62_), .O(new_n65_));
  inv1   g24(.a(x15), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x10), .c(x08), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x13), .c(x12), .O(new_n68_));
  oai21  g27(.a(new_n65_), .b(x15), .c(new_n68_), .O(z12));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(new_n46_), .O(new_n71_));
  nand3  g30(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(z11), .c(new_n71_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n70_), .c(new_n44_), .O(z13));
  inv1   g33(.a(x02), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n66_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n46_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z14));
  nand3  g38(.a(x16), .b(x15), .c(new_n62_), .O(new_n80_));
  nor2   g39(.a(new_n76_), .b(x15), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x03), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(z15));
  aoi21  g42(.a(new_n64_), .b(x04), .c(new_n62_), .O(new_n84_));
  nand3  g43(.a(new_n67_), .b(x17), .c(x12), .O(new_n85_));
  oai21  g44(.a(new_n84_), .b(x15), .c(new_n85_), .O(z16));
  aoi21  g45(.a(new_n64_), .b(x05), .c(new_n62_), .O(new_n87_));
  nand3  g46(.a(new_n67_), .b(x18), .c(x12), .O(new_n88_));
  oai21  g47(.a(new_n87_), .b(x15), .c(new_n88_), .O(z17));
  aoi21  g48(.a(new_n64_), .b(x06), .c(new_n62_), .O(new_n90_));
  nand3  g49(.a(new_n67_), .b(x19), .c(x12), .O(new_n91_));
  oai21  g50(.a(new_n90_), .b(x15), .c(new_n91_), .O(z18));
  aoi21  g51(.a(new_n64_), .b(x07), .c(new_n62_), .O(new_n93_));
  nand3  g52(.a(new_n67_), .b(x20), .c(x12), .O(new_n94_));
  oai21  g53(.a(new_n93_), .b(x15), .c(new_n94_), .O(z19));
  buf    g54(.a(x15), .O(z06));
endmodule


