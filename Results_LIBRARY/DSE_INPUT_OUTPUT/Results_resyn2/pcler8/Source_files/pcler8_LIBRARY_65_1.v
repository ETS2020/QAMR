// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:02 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand2  g00(.a(x24), .b(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  and2   g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  inv1   g05(.a(x14), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n46_), .c(new_n45_), .O(z00));
  nand2  g10(.a(x14), .b(new_n49_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nand2  g14(.a(new_n55_), .b(x08), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n55_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n59_), .b(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n55_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n55_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n55_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  oai21  g27(.a(new_n48_), .b(new_n71_), .c(new_n55_), .O(z08));
  nand2  g28(.a(x09), .b(new_n48_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n74_), .c(x14), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(x10), .c(new_n56_), .O(z09));
  nand2  g35(.a(x08), .b(x01), .O(new_n80_));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n75_), .c(new_n82_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(x14), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(x10), .c(new_n80_), .O(z10));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  nand2  g46(.a(x22), .b(x13), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(new_n90_), .O(new_n92_));
  inv1   g48(.a(x21), .O(new_n93_));
  aoi21  g49(.a(new_n81_), .b(new_n93_), .c(new_n73_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(x14), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x10), .c(new_n61_), .O(z11));
  nor2   g52(.a(new_n90_), .b(x22), .O(new_n97_));
  nand2  g53(.a(new_n52_), .b(new_n46_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n97_), .c(new_n59_), .d(new_n63_), .O(z12));
  inv1   g55(.a(new_n46_), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  aoi21  g59(.a(new_n46_), .b(new_n103_), .c(new_n73_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x14), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(new_n65_), .O(z13));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n46_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(x16), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n100_), .c(x24), .d(x23), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n52_), .O(new_n111_));
  inv1   g67(.a(new_n59_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x05), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n111_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  inv1   g72(.a(new_n45_), .O(new_n117_));
  nand3  g73(.a(new_n100_), .b(new_n117_), .c(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  oai21  g75(.a(new_n46_), .b(new_n45_), .c(new_n119_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  nand2  g77(.a(new_n112_), .b(x06), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n51_), .c(new_n122_), .O(z15));
  nor2   g79(.a(new_n46_), .b(new_n45_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(x25), .c(x26), .O(new_n125_));
  nor2   g81(.a(new_n75_), .b(x18), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  oai22  g84(.a(new_n128_), .b(new_n125_), .c(new_n59_), .d(new_n71_), .O(z16));
endmodule


