// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand2  g00(.a(x17), .b(x02), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z00));
  nand3  g12(.a(new_n45_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand3  g14(.a(new_n45_), .b(x08), .c(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  inv1   g17(.a(x17), .O(new_n62_));
  aoi21  g18(.a(new_n62_), .b(new_n51_), .c(new_n61_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n45_), .O(z04));
  nand3  g21(.a(new_n45_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  inv1   g23(.a(new_n45_), .O(new_n68_));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n68_), .O(z06));
  nand3  g26(.a(new_n45_), .b(x08), .c(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n68_), .O(z08));
  nand4  g30(.a(new_n45_), .b(new_n52_), .c(x09), .d(new_n51_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand2  g32(.a(x22), .b(x21), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  and2   g35(.a(x20), .b(x11), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n75_), .c(new_n57_), .O(z09));
  and2   g38(.a(x20), .b(x19), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n79_), .b(x12), .c(new_n84_), .O(new_n85_));
  inv1   g41(.a(new_n75_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z10));
  inv1   g44(.a(new_n78_), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n83_), .b(x21), .c(new_n86_), .O(new_n93_));
  nand3  g49(.a(new_n62_), .b(x08), .c(x02), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  inv1   g51(.a(x14), .O(new_n96_));
  inv1   g52(.a(new_n47_), .O(new_n97_));
  oai21  g53(.a(new_n78_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  aoi21  g55(.a(new_n90_), .b(new_n99_), .c(new_n53_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n64_), .c(new_n68_), .O(z12));
  nand2  g58(.a(new_n50_), .b(x15), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  aoi21  g60(.a(new_n47_), .b(new_n46_), .c(new_n75_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n66_), .O(z13));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n47_), .b(new_n46_), .c(new_n110_), .O(new_n111_));
  and2   g67(.a(x22), .b(x21), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(new_n83_), .c(x24), .d(x23), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  and2   g70(.a(new_n69_), .b(new_n45_), .O(new_n115_));
  oai21  g71(.a(new_n114_), .b(new_n53_), .c(new_n115_), .O(z14));
  aoi21  g72(.a(new_n48_), .b(x24), .c(x25), .O(new_n117_));
  and2   g73(.a(x25), .b(x24), .O(new_n118_));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n117_), .c(new_n71_), .O(z15));
  aoi21  g78(.a(new_n118_), .b(new_n48_), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n89_), .b(new_n97_), .c(new_n124_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  and2   g82(.a(new_n73_), .b(new_n45_), .O(new_n127_));
  oai21  g83(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(z16));
endmodule


