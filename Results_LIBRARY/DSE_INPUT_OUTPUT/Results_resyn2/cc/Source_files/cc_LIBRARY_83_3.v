// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x18), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nor2   g06(.a(x18), .b(new_n47_), .O(z06));
  nand2  g07(.a(z06), .b(new_n46_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n45_), .O(z01));
  nor2   g09(.a(new_n45_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n43_), .O(z02));
  inv1   g14(.a(x18), .O(new_n56_));
  nand4  g15(.a(new_n46_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z03));
  nand2  g17(.a(x18), .b(new_n47_), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n43_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n43_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n61_), .O(z09));
  and2   g26(.a(new_n66_), .b(new_n43_), .O(z10));
  nor2   g27(.a(new_n61_), .b(new_n46_), .O(z11));
  nand2  g28(.a(new_n51_), .b(x00), .O(new_n70_));
  nand3  g29(.a(new_n47_), .b(x10), .c(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n43_), .c(x13), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z12));
  nand2  g32(.a(new_n45_), .b(new_n46_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(z06), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n47_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n52_), .O(z13));
  nand2  g37(.a(z06), .b(new_n45_), .O(new_n79_));
  nand2  g38(.a(new_n51_), .b(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n52_), .O(z14));
  nand3  g40(.a(x16), .b(new_n46_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand3  g43(.a(new_n45_), .b(x16), .c(new_n46_), .O(new_n85_));
  nand4  g44(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n84_), .O(z15));
  nand2  g48(.a(z06), .b(x17), .O(new_n90_));
  inv1   g49(.a(x04), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n45_), .b(new_n63_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n47_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n90_), .c(new_n52_), .O(z16));
  nand2  g54(.a(new_n45_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n43_), .O(z17));
  oai21  g59(.a(new_n60_), .b(new_n52_), .c(new_n56_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n45_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z18));
  nand2  g66(.a(z06), .b(x20), .O(new_n108_));
  inv1   g67(.a(x07), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(new_n109_), .O(new_n110_));
  inv1   g69(.a(x20), .O(new_n111_));
  nand2  g70(.a(new_n45_), .b(new_n111_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n110_), .c(new_n47_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n108_), .c(new_n52_), .O(z19));
endmodule


