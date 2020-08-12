// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:28 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x03), .O(new_n45_));
  inv1   g01(.a(x09), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x08), .O(new_n47_));
  and2   g03(.a(x25), .b(x24), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x26), .c(x23), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g10(.a(x08), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(x03), .c(new_n55_), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(x00), .O(z01));
  nand2  g14(.a(new_n56_), .b(x03), .O(new_n59_));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  oai21  g18(.a(new_n55_), .b(new_n62_), .c(new_n59_), .O(z03));
  nand3  g19(.a(x10), .b(x08), .c(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  inv1   g22(.a(new_n57_), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n66_), .O(z05));
  nand2  g24(.a(new_n57_), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  and2   g26(.a(new_n57_), .b(x06), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n67_), .b(new_n72_), .O(z08));
  nand2  g29(.a(x08), .b(x00), .O(new_n74_));
  and2   g30(.a(x22), .b(x21), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n49_), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n47_), .c(x03), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(x10), .c(new_n74_), .O(z09));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(x20), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g38(.a(new_n75_), .b(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(new_n84_));
  inv1   g40(.a(new_n47_), .O(new_n85_));
  aoi21  g41(.a(new_n81_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x10), .c(new_n60_), .O(z10));
  nand2  g44(.a(new_n82_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n50_), .c(new_n89_), .O(new_n91_));
  nand3  g47(.a(new_n47_), .b(new_n56_), .c(new_n45_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n82_), .b(x21), .c(new_n93_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(new_n91_), .c(new_n67_), .d(new_n62_), .O(z11));
  aoi21  g51(.a(new_n50_), .b(x14), .c(new_n51_), .O(new_n96_));
  inv1   g52(.a(new_n89_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n93_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  nor2   g56(.a(new_n49_), .b(new_n100_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nor2   g58(.a(new_n51_), .b(new_n102_), .O(new_n103_));
  nor2   g59(.a(new_n52_), .b(x23), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n101_), .c(new_n93_), .O(new_n106_));
  oai21  g62(.a(new_n67_), .b(new_n66_), .c(new_n106_), .O(z13));
  nand2  g63(.a(new_n48_), .b(x26), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand2  g65(.a(new_n103_), .b(x24), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n51_), .b(new_n102_), .c(new_n111_), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(x16), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n92_), .c(new_n69_), .O(z14));
  nand2  g70(.a(x08), .b(x06), .O(new_n115_));
  aoi21  g71(.a(new_n103_), .b(x24), .c(x25), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n52_), .c(new_n48_), .d(x23), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n45_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n56_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n115_), .O(z15));
  nor3   g78(.a(new_n51_), .b(new_n49_), .c(x18), .O(new_n123_));
  and2   g79(.a(new_n103_), .b(new_n48_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(x26), .c(new_n93_), .O(new_n125_));
  oai22  g81(.a(new_n125_), .b(new_n123_), .c(new_n67_), .d(new_n72_), .O(z16));
endmodule


