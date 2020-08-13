// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:41 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x11), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n42_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n45_), .O(new_n52_));
  nor2   g11(.a(new_n42_), .b(new_n45_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n46_), .c(x12), .d(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n42_), .O(z03));
  nor2   g18(.a(new_n53_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  oai21  g20(.a(new_n42_), .b(new_n45_), .c(new_n61_), .O(z05));
  nand2  g21(.a(x15), .b(new_n45_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n53_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n53_), .b(new_n67_), .O(z08));
  nand3  g27(.a(new_n54_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  nand3  g29(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n53_), .b(new_n46_), .O(z11));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n56_), .b(x13), .O(new_n76_));
  nand2  g35(.a(x08), .b(x00), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n50_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n75_), .O(z12));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n57_), .b(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x14), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(z13));
  inv1   g45(.a(x12), .O(new_n87_));
  nand3  g46(.a(new_n56_), .b(x15), .c(new_n45_), .O(new_n88_));
  inv1   g47(.a(new_n50_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(z14));
  nand2  g50(.a(new_n56_), .b(new_n42_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(x16), .c(new_n46_), .O(new_n94_));
  nand3  g53(.a(new_n89_), .b(x08), .c(x03), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n87_), .O(z15));
  oai21  g55(.a(new_n65_), .b(new_n87_), .c(new_n45_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x15), .O(new_n98_));
  nand2  g57(.a(new_n56_), .b(x17), .O(new_n99_));
  nand2  g58(.a(x08), .b(x04), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n50_), .c(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z16));
  nand2  g62(.a(new_n56_), .b(x18), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n42_), .O(new_n107_));
  nand3  g66(.a(x18), .b(x15), .c(new_n45_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n87_), .O(z17));
  nand2  g68(.a(new_n56_), .b(x19), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  nand3  g72(.a(x19), .b(x15), .c(new_n45_), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(z18));
  nand2  g74(.a(new_n56_), .b(x20), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  nand3  g78(.a(x20), .b(x15), .c(new_n45_), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(z19));
endmodule


