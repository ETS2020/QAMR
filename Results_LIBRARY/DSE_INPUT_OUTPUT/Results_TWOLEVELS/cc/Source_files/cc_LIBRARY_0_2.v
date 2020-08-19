// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x20), .c(new_n45_), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n45_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nor2   g11(.a(x20), .b(new_n45_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x20), .c(x15), .d(new_n46_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nor2   g18(.a(new_n53_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n54_), .b(new_n61_), .O(z05));
  nand2  g21(.a(x09), .b(new_n49_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(x20), .c(new_n45_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n53_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n54_), .b(new_n68_), .O(z08));
  oai21  g28(.a(x20), .b(new_n45_), .c(x09), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n49_), .O(z09));
  aoi22  g30(.a(new_n43_), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g31(.a(new_n54_), .b(new_n46_), .O(z11));
  aoi21  g32(.a(x13), .b(x12), .c(new_n43_), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  nand2  g35(.a(x08), .b(x00), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n50_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n74_), .b(new_n45_), .c(new_n79_), .O(z12));
  inv1   g39(.a(x12), .O(new_n81_));
  aoi21  g40(.a(x10), .b(x08), .c(x14), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  and2   g43(.a(new_n84_), .b(x14), .O(new_n85_));
  aoi21  g44(.a(new_n83_), .b(x15), .c(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n81_), .c(new_n54_), .O(z13));
  nand3  g46(.a(new_n75_), .b(x20), .c(x15), .O(new_n88_));
  inv1   g47(.a(new_n50_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n88_), .c(new_n81_), .O(z14));
  nand2  g50(.a(x20), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n75_), .b(new_n45_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x16), .c(new_n46_), .O(new_n95_));
  nand3  g54(.a(new_n89_), .b(x08), .c(x03), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n81_), .O(z15));
  inv1   g56(.a(x04), .O(new_n98_));
  nand2  g57(.a(new_n75_), .b(x17), .O(new_n99_));
  oai21  g58(.a(new_n75_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g60(.a(x20), .b(x17), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n81_), .O(z16));
  inv1   g62(.a(x05), .O(new_n104_));
  nand2  g63(.a(new_n75_), .b(x18), .O(new_n105_));
  oai21  g64(.a(new_n75_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand3  g66(.a(x20), .b(x18), .c(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n81_), .O(z17));
  aoi21  g68(.a(x19), .b(x12), .c(new_n43_), .O(new_n110_));
  nand2  g69(.a(new_n75_), .b(x19), .O(new_n111_));
  nand2  g70(.a(x08), .b(x06), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n50_), .c(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  oai21  g73(.a(new_n110_), .b(new_n45_), .c(new_n114_), .O(z18));
  inv1   g74(.a(x07), .O(new_n116_));
  oai22  g75(.a(new_n92_), .b(x14), .c(x15), .d(new_n116_), .O(new_n117_));
  nand3  g76(.a(new_n117_), .b(x10), .c(x08), .O(new_n118_));
  nand2  g77(.a(x15), .b(x14), .O(new_n119_));
  nand3  g78(.a(new_n119_), .b(x10), .c(x08), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x20), .O(new_n121_));
  aoi21  g80(.a(new_n121_), .b(new_n118_), .c(new_n81_), .O(z19));
endmodule


