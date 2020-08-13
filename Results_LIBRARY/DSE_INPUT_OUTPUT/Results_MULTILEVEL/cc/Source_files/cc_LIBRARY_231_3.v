// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n64_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x18), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x18), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n42_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  inv1   g17(.a(x12), .O(new_n59_));
  nor2   g18(.a(x14), .b(new_n59_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g21(.a(x18), .b(new_n45_), .O(z04));
  inv1   g22(.a(x19), .O(new_n64_));
  aoi21  g23(.a(x18), .b(x15), .c(new_n64_), .O(z05));
  nor2   g24(.a(x18), .b(new_n45_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nand2  g26(.a(new_n42_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n42_), .b(new_n69_), .O(z08));
  nand2  g29(.a(x09), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n42_), .O(z09));
  inv1   g31(.a(z09), .O(z10));
  nand2  g32(.a(new_n42_), .b(new_n47_), .O(z11));
  aoi21  g33(.a(x10), .b(x08), .c(x15), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(z06), .c(x13), .O(new_n76_));
  nand4  g35(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n59_), .O(z12));
  nand3  g37(.a(x12), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n58_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  nand2  g43(.a(new_n57_), .b(x15), .O(new_n85_));
  nand2  g44(.a(x08), .b(x02), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n53_), .c(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n42_), .O(z14));
  nand3  g48(.a(x16), .b(new_n47_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n57_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand4  g52(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  nand2  g56(.a(new_n57_), .b(x17), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g60(.a(new_n46_), .b(x17), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n59_), .O(z16));
  inv1   g62(.a(x05), .O(new_n104_));
  aoi21  g63(.a(new_n57_), .b(new_n46_), .c(new_n104_), .O(new_n105_));
  aoi21  g64(.a(x10), .b(x08), .c(new_n46_), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n107_));
  nor2   g66(.a(new_n107_), .b(new_n59_), .O(z17));
  oai21  g67(.a(new_n64_), .b(new_n59_), .c(new_n46_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n57_), .b(x19), .O(new_n111_));
  nand2  g70(.a(x08), .b(x06), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n53_), .c(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z18));
  nand2  g74(.a(x20), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n46_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x15), .O(new_n118_));
  nand2  g77(.a(new_n57_), .b(x20), .O(new_n119_));
  nand2  g78(.a(x08), .b(x07), .O(new_n120_));
  oai21  g79(.a(new_n120_), .b(new_n53_), .c(new_n119_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n118_), .O(z19));
endmodule


