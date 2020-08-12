// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n109_, new_n111_, new_n112_, new_n114_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x14), .c(x01), .O(z00));
  inv1   g05(.a(x02), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g08(.a(x10), .b(x09), .O(new_n52_));
  nand3  g09(.a(new_n46_), .b(new_n44_), .c(x14), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z01));
  inv1   g11(.a(x00), .O(new_n55_));
  nor2   g12(.a(x17), .b(x10), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n49_), .d(new_n55_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(x14), .c(x01), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n62_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n61_), .O(z06));
  nand2  g21(.a(z06), .b(x12), .O(new_n65_));
  inv1   g22(.a(x18), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n66_), .O(new_n67_));
  inv1   g24(.a(x14), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(x02), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(new_n50_), .d(new_n44_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(z03));
  nand2  g28(.a(x10), .b(new_n62_), .O(new_n72_));
  nor4   g29(.a(new_n72_), .b(new_n61_), .c(x12), .d(x11), .O(z04));
  nor2   g30(.a(new_n61_), .b(new_n52_), .O(z05));
  or2    g31(.a(new_n63_), .b(x12), .O(new_n75_));
  inv1   g32(.a(x01), .O(new_n76_));
  nand2  g33(.a(new_n68_), .b(new_n76_), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  aoi21  g35(.a(new_n75_), .b(x01), .c(new_n78_), .O(z07));
  inv1   g36(.a(x05), .O(new_n80_));
  nor2   g37(.a(x03), .b(new_n49_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n50_), .c(new_n80_), .d(x04), .O(new_n82_));
  nor2   g39(.a(x18), .b(new_n44_), .O(new_n83_));
  nor2   g40(.a(x07), .b(x06), .O(new_n84_));
  nor2   g41(.a(new_n68_), .b(x08), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x19), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n82_), .O(z08));
  inv1   g44(.a(x19), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x18), .c(x01), .d(new_n55_), .O(new_n89_));
  nor4   g46(.a(new_n89_), .b(x22), .c(x21), .d(x20), .O(z09));
  nor2   g47(.a(new_n76_), .b(x00), .O(z16));
  nand2  g48(.a(z16), .b(x18), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand4  g50(.a(x22), .b(x21), .c(new_n93_), .d(new_n88_), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n77_), .O(z10));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x21), .c(new_n93_), .d(new_n88_), .O(new_n97_));
  oai21  g54(.a(new_n97_), .b(new_n92_), .c(new_n77_), .O(z11));
  nand2  g55(.a(x10), .b(x02), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x01), .c(x00), .O(new_n100_));
  aoi21  g57(.a(new_n88_), .b(new_n49_), .c(x23), .O(new_n101_));
  nand3  g58(.a(new_n88_), .b(new_n44_), .c(new_n49_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nor2   g61(.a(x24), .b(new_n62_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n77_), .O(z12));
  nor4   g64(.a(new_n51_), .b(x19), .c(new_n44_), .d(new_n68_), .O(z13));
  nand2  g65(.a(new_n58_), .b(new_n45_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(x14), .c(x01), .O(z14));
  inv1   g67(.a(new_n69_), .O(new_n111_));
  aoi21  g68(.a(x19), .b(new_n76_), .c(x00), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n111_), .c(new_n100_), .O(z15));
  nand2  g70(.a(x02), .b(new_n55_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(x14), .c(x01), .O(z17));
endmodule


