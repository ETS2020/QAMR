// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x06), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x06), .c(new_n43_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  oai21  g10(.a(new_n44_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(x08), .b(x06), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x12), .c(x10), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n43_), .c(x14), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x06), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(x09), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n62_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z08));
  oai21  g29(.a(new_n43_), .b(x06), .c(x09), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n63_), .O(z09));
  aoi22  g31(.a(x15), .b(new_n62_), .c(x09), .d(x08), .O(z10));
  nor2   g32(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  nor2   g34(.a(new_n43_), .b(new_n62_), .O(new_n76_));
  aoi21  g35(.a(x10), .b(x08), .c(x15), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(x13), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  nor2   g38(.a(x15), .b(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x08), .c(x00), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z12));
  oai21  g41(.a(new_n55_), .b(new_n79_), .c(new_n47_), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  aoi22  g43(.a(new_n84_), .b(x14), .c(new_n83_), .d(x15), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n75_), .c(new_n45_), .O(z13));
  nand2  g45(.a(x10), .b(x08), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(new_n88_));
  nand4  g47(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n89_));
  oai21  g48(.a(new_n88_), .b(new_n43_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(z14));
  nand3  g51(.a(x16), .b(new_n47_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x06), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand3  g54(.a(new_n87_), .b(x16), .c(new_n47_), .O(new_n96_));
  nand4  g55(.a(new_n43_), .b(x10), .c(x08), .d(x03), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z15));
  inv1   g59(.a(x04), .O(new_n101_));
  nand2  g60(.a(new_n87_), .b(x17), .O(new_n102_));
  oai21  g61(.a(new_n87_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(x17), .b(x15), .c(x06), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n75_), .O(z16));
  inv1   g65(.a(x18), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n75_), .c(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand4  g68(.a(new_n43_), .b(x10), .c(x08), .d(x05), .O(new_n110_));
  oai21  g69(.a(new_n88_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n109_), .O(z17));
  oai21  g72(.a(new_n60_), .b(new_n75_), .c(x06), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x15), .O(new_n115_));
  aoi22  g74(.a(new_n87_), .b(x19), .c(new_n56_), .d(new_n80_), .O(new_n116_));
  oai21  g75(.a(new_n116_), .b(new_n75_), .c(new_n115_), .O(z18));
  inv1   g76(.a(x07), .O(new_n118_));
  nand2  g77(.a(new_n87_), .b(x20), .O(new_n119_));
  oai21  g78(.a(new_n87_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n43_), .O(new_n121_));
  nand3  g80(.a(x20), .b(x15), .c(x06), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n75_), .O(z19));
endmodule


