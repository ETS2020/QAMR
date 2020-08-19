// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(x20), .b(x15), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x10), .O(new_n52_));
  oai22  g11(.a(new_n52_), .b(new_n49_), .c(new_n51_), .d(new_n46_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n44_), .c(x15), .d(new_n46_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nor2   g18(.a(new_n51_), .b(x18), .O(z04));
  and2   g19(.a(new_n50_), .b(x19), .O(z05));
  nand2  g20(.a(x09), .b(new_n49_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n49_), .c(new_n44_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nand2  g24(.a(new_n50_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n50_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x20), .b(x15), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi22  g30(.a(x20), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g31(.a(new_n50_), .b(new_n46_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nor2   g33(.a(x20), .b(new_n43_), .O(new_n75_));
  aoi21  g34(.a(x10), .b(x08), .c(x15), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x13), .O(new_n77_));
  nand4  g36(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z12));
  nand2  g38(.a(x10), .b(x08), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(x20), .c(new_n46_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(x14), .c(new_n81_), .d(x15), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n74_), .c(new_n50_), .O(z13));
  nand2  g43(.a(new_n80_), .b(x15), .O(new_n85_));
  nand2  g44(.a(x08), .b(x02), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n52_), .c(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n50_), .O(z14));
  nand3  g48(.a(x16), .b(new_n46_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n80_), .b(x16), .c(new_n46_), .O(new_n93_));
  nand2  g52(.a(x08), .b(x03), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n52_), .c(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  aoi21  g56(.a(x17), .b(x12), .c(x20), .O(new_n98_));
  nand2  g57(.a(new_n80_), .b(x17), .O(new_n99_));
  nand2  g58(.a(x08), .b(x04), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n52_), .c(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  oai21  g61(.a(new_n98_), .b(new_n43_), .c(new_n102_), .O(z16));
  inv1   g62(.a(x05), .O(new_n104_));
  nand2  g63(.a(new_n80_), .b(x18), .O(new_n105_));
  oai21  g64(.a(new_n80_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n44_), .b(x18), .c(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n74_), .O(z17));
  inv1   g68(.a(x06), .O(new_n110_));
  nand2  g69(.a(new_n80_), .b(x19), .O(new_n111_));
  oai21  g70(.a(new_n80_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n43_), .O(new_n113_));
  nand3  g72(.a(new_n44_), .b(x19), .c(x15), .O(new_n114_));
  aoi21  g73(.a(new_n114_), .b(new_n113_), .c(new_n74_), .O(z18));
  nand2  g74(.a(new_n80_), .b(x20), .O(new_n116_));
  nand2  g75(.a(x08), .b(x07), .O(new_n117_));
  oai21  g76(.a(new_n117_), .b(new_n52_), .c(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n50_), .O(z19));
endmodule


