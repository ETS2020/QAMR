// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x16), .O(new_n64_));
  inv1   g11(.a(x10), .O(new_n65_));
  nand2  g12(.a(x18), .b(x02), .O(new_n66_));
  oai21  g13(.a(x18), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g15(.a(x19), .b(x17), .O(new_n69_));
  nand2  g16(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  inv1   g17(.a(x17), .O(new_n71_));
  inv1   g18(.a(x19), .O(new_n72_));
  nand4  g19(.a(new_n52_), .b(new_n49_), .c(new_n72_), .d(new_n71_), .O(new_n73_));
  inv1   g20(.a(new_n73_), .O(new_n74_));
  aoi21  g21(.a(new_n70_), .b(x21), .c(new_n74_), .O(new_n75_));
  oai21  g22(.a(new_n75_), .b(new_n64_), .c(new_n68_), .O(z11));
  inv1   g23(.a(x11), .O(new_n77_));
  nand2  g24(.a(x18), .b(x03), .O(new_n78_));
  oai21  g25(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g26(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  nor2   g28(.a(x22), .b(x21), .O(new_n82_));
  aoi22  g29(.a(new_n82_), .b(new_n81_), .c(new_n73_), .d(x22), .O(new_n83_));
  oai21  g30(.a(new_n83_), .b(new_n64_), .c(new_n80_), .O(z12));
  inv1   g31(.a(x12), .O(new_n85_));
  nand2  g32(.a(x18), .b(x04), .O(new_n86_));
  oai21  g33(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g34(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand3  g35(.a(new_n82_), .b(new_n69_), .c(new_n49_), .O(new_n89_));
  nor3   g36(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  aoi22  g37(.a(new_n90_), .b(new_n81_), .c(new_n89_), .d(x23), .O(new_n91_));
  oai21  g38(.a(new_n91_), .b(new_n64_), .c(new_n88_), .O(z13));
  inv1   g39(.a(x13), .O(new_n93_));
  nand2  g40(.a(x18), .b(x05), .O(new_n94_));
  oai21  g41(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g42(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  inv1   g43(.a(x24), .O(new_n97_));
  aoi21  g44(.a(new_n90_), .b(new_n81_), .c(new_n97_), .O(new_n98_));
  nor2   g45(.a(x24), .b(x23), .O(new_n99_));
  nand4  g46(.a(new_n99_), .b(new_n82_), .c(new_n69_), .d(new_n49_), .O(new_n100_));
  inv1   g47(.a(new_n100_), .O(new_n101_));
  oai21  g48(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n96_), .O(z14));
  inv1   g50(.a(x14), .O(new_n104_));
  nand2  g51(.a(x18), .b(x06), .O(new_n105_));
  oai21  g52(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n64_), .O(new_n107_));
  inv1   g54(.a(x22), .O(new_n108_));
  inv1   g55(.a(x23), .O(new_n109_));
  inv1   g56(.a(x25), .O(new_n110_));
  nand4  g57(.a(new_n110_), .b(new_n97_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  inv1   g58(.a(new_n111_), .O(new_n112_));
  aoi22  g59(.a(new_n112_), .b(new_n74_), .c(new_n100_), .d(x25), .O(new_n113_));
  oai21  g60(.a(new_n113_), .b(new_n64_), .c(new_n107_), .O(z15));
  nand2  g61(.a(x18), .b(x07), .O(new_n115_));
  oai21  g62(.a(x18), .b(new_n59_), .c(new_n115_), .O(new_n116_));
  nand2  g63(.a(new_n116_), .b(new_n64_), .O(new_n117_));
  nor2   g64(.a(x21), .b(x20), .O(new_n118_));
  nor2   g65(.a(x23), .b(x22), .O(new_n119_));
  nor2   g66(.a(x25), .b(x24), .O(new_n120_));
  nand4  g67(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n69_), .O(new_n121_));
  nand2  g68(.a(new_n121_), .b(x26), .O(new_n122_));
  nor3   g69(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand4  g70(.a(new_n123_), .b(new_n119_), .c(new_n118_), .d(new_n69_), .O(new_n124_));
  nand2  g71(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g72(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g73(.a(new_n126_), .b(new_n117_), .O(z16));
  zero   g74(.O(z00));
  zero   g75(.O(z03));
  zero   g76(.O(z04));
  zero   g77(.O(z05));
  zero   g78(.O(z06));
  zero   g79(.O(z09));
  zero   g80(.O(z10));
  zero   g81(.O(z17));
  buf    g82(.a(x27), .O(z08));
endmodule


