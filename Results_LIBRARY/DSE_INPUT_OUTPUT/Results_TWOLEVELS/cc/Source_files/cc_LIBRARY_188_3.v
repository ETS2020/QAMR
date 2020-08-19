// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nand2  g00(.a(x19), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x19), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(z02));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(x19), .b(x14), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  nand2  g18(.a(x09), .b(new_n49_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n45_), .c(new_n55_), .O(z05));
  nand2  g21(.a(new_n55_), .b(x15), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z06));
  and2   g23(.a(new_n42_), .b(x17), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n42_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x19), .b(x15), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi22  g29(.a(x19), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g30(.a(new_n42_), .b(new_n50_), .O(z11));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x13), .O(new_n76_));
  nand2  g35(.a(x08), .b(x00), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n51_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n75_), .O(z12));
  inv1   g39(.a(x12), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n49_), .c(new_n50_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n55_), .c(x15), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n45_), .c(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z13));
  nand2  g46(.a(new_n46_), .b(x15), .O(new_n88_));
  nand2  g47(.a(x08), .b(x02), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n51_), .c(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n42_), .O(z14));
  nand2  g51(.a(new_n46_), .b(new_n45_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x16), .c(new_n50_), .O(new_n95_));
  nand4  g54(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n81_), .O(z15));
  nand2  g56(.a(new_n46_), .b(x17), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g60(.a(new_n55_), .b(x17), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n81_), .O(z16));
  nand2  g62(.a(new_n46_), .b(x18), .O(new_n104_));
  nand3  g63(.a(x10), .b(x08), .c(x05), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand3  g66(.a(new_n55_), .b(x18), .c(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n81_), .O(z17));
  inv1   g68(.a(x06), .O(new_n110_));
  nand2  g69(.a(new_n46_), .b(x19), .O(new_n111_));
  oai21  g70(.a(new_n46_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n45_), .c(x12), .O(new_n113_));
  inv1   g72(.a(new_n113_), .O(z18));
  nand2  g73(.a(x20), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n55_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x15), .O(new_n117_));
  nand2  g76(.a(new_n46_), .b(x20), .O(new_n118_));
  nand2  g77(.a(x08), .b(x07), .O(new_n119_));
  oai21  g78(.a(new_n119_), .b(new_n51_), .c(new_n118_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x12), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n117_), .O(z19));
endmodule


