// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x20), .c(new_n45_), .O(z01));
  nand3  g07(.a(new_n45_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  nor2   g10(.a(x20), .b(new_n45_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x20), .c(x15), .d(new_n46_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(new_n52_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  oai21  g19(.a(x20), .b(new_n45_), .c(new_n60_), .O(z05));
  nand2  g20(.a(x20), .b(x15), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n52_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n52_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n53_), .O(z09));
  nand3  g28(.a(new_n53_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n52_), .b(new_n46_), .O(z11));
  nand2  g30(.a(x13), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x20), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  nand4  g35(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n74_), .O(z12));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x20), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x14), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(z13));
  inv1   g45(.a(x12), .O(new_n87_));
  nand3  g46(.a(new_n75_), .b(x20), .c(x15), .O(new_n88_));
  inv1   g47(.a(x10), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x08), .c(x02), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(z14));
  nand2  g51(.a(new_n75_), .b(new_n45_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(x16), .c(new_n46_), .O(new_n95_));
  nand3  g54(.a(new_n90_), .b(x08), .c(x03), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(z15));
  nand2  g56(.a(new_n75_), .b(x17), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g60(.a(x20), .b(x17), .c(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n87_), .O(z16));
  nand2  g62(.a(x18), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x20), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n75_), .b(x18), .O(new_n107_));
  nand4  g66(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z17));
  nand2  g70(.a(new_n75_), .b(x19), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x06), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  nand3  g74(.a(x20), .b(x19), .c(x15), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n87_), .O(z18));
  nand2  g76(.a(new_n49_), .b(new_n43_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x07), .O(new_n119_));
  nand2  g78(.a(new_n49_), .b(x20), .O(new_n120_));
  aoi21  g79(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(z19));
endmodule


