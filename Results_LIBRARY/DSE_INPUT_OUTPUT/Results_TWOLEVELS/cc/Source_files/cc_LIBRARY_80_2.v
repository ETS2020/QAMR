// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:45 2020

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
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(x18), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x18), .c(new_n43_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n45_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x18), .c(new_n47_), .d(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x18), .c(new_n43_), .O(z03));
  nor2   g17(.a(x18), .b(x15), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n44_), .b(new_n66_), .c(new_n50_), .O(z09));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(x18), .b(x15), .O(new_n71_));
  oai21  g30(.a(new_n56_), .b(x15), .c(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  inv1   g32(.a(new_n51_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z12));
  inv1   g35(.a(x18), .O(new_n77_));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(x14), .O(new_n81_));
  aoi21  g40(.a(new_n79_), .b(x15), .c(new_n81_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n70_), .c(new_n45_), .O(z13));
  nand3  g42(.a(new_n55_), .b(x18), .c(x15), .O(new_n84_));
  nand3  g43(.a(new_n74_), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(z14));
  nand3  g45(.a(x16), .b(new_n47_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x18), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n55_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand2  g49(.a(x08), .b(x03), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n51_), .c(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  inv1   g53(.a(x04), .O(new_n95_));
  nand2  g54(.a(new_n55_), .b(x17), .O(new_n96_));
  oai21  g55(.a(new_n55_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand3  g57(.a(x18), .b(x17), .c(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n70_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  oai22  g60(.a(new_n71_), .b(x14), .c(x15), .d(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(x10), .c(x08), .O(new_n103_));
  nand2  g62(.a(x15), .b(x14), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(x10), .c(x08), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n103_), .c(new_n70_), .O(z17));
  aoi21  g66(.a(x19), .b(x12), .c(new_n77_), .O(new_n108_));
  nand2  g67(.a(new_n55_), .b(x19), .O(new_n109_));
  nand2  g68(.a(x08), .b(x06), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n51_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  oai21  g71(.a(new_n108_), .b(new_n43_), .c(new_n112_), .O(z18));
  aoi21  g72(.a(x20), .b(x12), .c(new_n77_), .O(new_n114_));
  nand2  g73(.a(new_n55_), .b(x20), .O(new_n115_));
  nand2  g74(.a(x08), .b(x07), .O(new_n116_));
  oai21  g75(.a(new_n116_), .b(new_n51_), .c(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  oai21  g77(.a(new_n114_), .b(new_n43_), .c(new_n118_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


