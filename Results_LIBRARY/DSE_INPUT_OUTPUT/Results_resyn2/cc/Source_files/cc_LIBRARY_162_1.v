// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x10), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n43_), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  inv1   g08(.a(x10), .O(new_n50_));
  nor3   g09(.a(x15), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z02));
  nand2  g14(.a(z01), .b(x12), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n48_), .O(z03));
  nand2  g16(.a(new_n48_), .b(x18), .O(z04));
  inv1   g17(.a(x15), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n48_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n48_), .b(new_n68_), .O(z11));
  nor2   g28(.a(x19), .b(x10), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  nand3  g31(.a(new_n59_), .b(x08), .c(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n59_), .b(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n73_), .c(x10), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n71_), .c(new_n52_), .O(z12));
  aoi21  g37(.a(x14), .b(x12), .c(x19), .O(new_n79_));
  inv1   g38(.a(new_n46_), .O(new_n80_));
  aoi21  g39(.a(x08), .b(x01), .c(new_n68_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  oai21  g41(.a(new_n79_), .b(x10), .c(new_n82_), .O(z13));
  nand2  g42(.a(x15), .b(new_n49_), .O(new_n84_));
  nand3  g43(.a(new_n59_), .b(x08), .c(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x10), .O(new_n87_));
  nand2  g46(.a(new_n70_), .b(x15), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n52_), .O(z14));
  nand2  g48(.a(x16), .b(new_n68_), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n52_), .c(new_n42_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nor2   g51(.a(x15), .b(new_n49_), .O(new_n93_));
  nand4  g52(.a(new_n59_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  oai21  g53(.a(new_n90_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  oai21  g56(.a(new_n61_), .b(new_n52_), .c(new_n42_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n50_), .O(new_n99_));
  nand4  g58(.a(new_n59_), .b(x10), .c(x08), .d(x04), .O(new_n100_));
  oai21  g59(.a(new_n93_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n99_), .O(z16));
  nand2  g62(.a(new_n70_), .b(x18), .O(new_n104_));
  inv1   g63(.a(x05), .O(new_n105_));
  nand3  g64(.a(new_n59_), .b(x08), .c(new_n105_), .O(new_n106_));
  inv1   g65(.a(x18), .O(new_n107_));
  nand2  g66(.a(new_n75_), .b(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n106_), .c(x10), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n104_), .c(new_n52_), .O(z17));
  nor2   g69(.a(new_n52_), .b(new_n50_), .O(new_n111_));
  oai21  g70(.a(new_n75_), .b(x06), .c(new_n111_), .O(new_n112_));
  aoi21  g71(.a(new_n75_), .b(new_n42_), .c(new_n112_), .O(z18));
  inv1   g72(.a(x20), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n52_), .c(new_n42_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  nand4  g75(.a(new_n59_), .b(x10), .c(x08), .d(x07), .O(new_n117_));
  oai21  g76(.a(new_n93_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n116_), .O(z19));
  buf    g79(.a(x19), .O(z05));
endmodule


