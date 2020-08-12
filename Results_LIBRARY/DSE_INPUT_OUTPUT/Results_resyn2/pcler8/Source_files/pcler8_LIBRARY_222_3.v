// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand2  g04(.a(x17), .b(x04), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g07(.a(new_n49_), .O(new_n52_));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(z01));
  nand3  g10(.a(new_n49_), .b(x08), .c(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n52_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n49_), .O(z04));
  inv1   g16(.a(x17), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x08), .c(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n52_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n49_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n49_), .O(z08));
  nand3  g25(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n45_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand2  g31(.a(x20), .b(x19), .O(new_n76_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  nand2  g33(.a(x23), .b(x22), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  and2   g35(.a(x21), .b(x12), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  or2    g37(.a(x20), .b(x19), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n71_), .c(new_n49_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n81_), .c(new_n55_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n79_), .b(x13), .c(new_n85_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n76_), .b(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  and2   g45(.a(new_n57_), .b(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(z11));
  inv1   g47(.a(z04), .O(new_n92_));
  inv1   g48(.a(new_n45_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x14), .c(new_n46_), .O(new_n94_));
  inv1   g50(.a(new_n85_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n71_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n78_), .b(new_n85_), .O(new_n99_));
  oai21  g55(.a(new_n77_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  aoi21  g57(.a(new_n46_), .b(new_n101_), .c(new_n50_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n62_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n78_), .b(new_n85_), .c(new_n107_), .O(new_n108_));
  nand2  g64(.a(x24), .b(x23), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n95_), .c(x22), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  and2   g68(.a(new_n64_), .b(new_n49_), .O(new_n113_));
  oai21  g69(.a(new_n112_), .b(new_n70_), .c(new_n113_), .O(z14));
  nor2   g70(.a(new_n109_), .b(new_n46_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n71_), .O(new_n119_));
  nand2  g75(.a(x26), .b(x25), .O(new_n120_));
  nor2   g76(.a(new_n70_), .b(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(x04), .c(x17), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n119_), .c(new_n66_), .O(z15));
  inv1   g79(.a(z08), .O(new_n124_));
  aoi21  g80(.a(new_n115_), .b(x25), .c(x26), .O(new_n125_));
  nor2   g81(.a(new_n85_), .b(x18), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n71_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n125_), .c(new_n124_), .O(z16));
endmodule


