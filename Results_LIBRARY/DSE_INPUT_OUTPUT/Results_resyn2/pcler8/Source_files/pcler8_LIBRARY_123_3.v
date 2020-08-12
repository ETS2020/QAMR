// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:25 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x16), .b(x11), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand4  g06(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x19), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z01));
  inv1   g12(.a(new_n45_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n45_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n45_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n45_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n57_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n57_), .O(z08));
  inv1   g27(.a(new_n49_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n51_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n55_), .c(new_n57_), .O(z09));
  inv1   g32(.a(x19), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g35(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n46_), .c(new_n79_), .O(new_n81_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n58_), .c(new_n45_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g41(.a(x13), .O(new_n86_));
  nand2  g42(.a(x23), .b(x22), .O(new_n87_));
  nor3   g43(.a(new_n87_), .b(new_n46_), .c(new_n86_), .O(new_n88_));
  aoi21  g44(.a(x20), .b(x19), .c(x21), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n60_), .c(new_n57_), .O(z11));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  nand2  g50(.a(x23), .b(x14), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n46_), .c(new_n94_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  aoi21  g53(.a(new_n85_), .b(new_n97_), .c(new_n49_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n62_), .c(new_n57_), .O(z12));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n94_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand2  g59(.a(new_n93_), .b(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n102_), .c(new_n72_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n64_), .c(new_n57_), .O(z13));
  inv1   g62(.a(x24), .O(new_n107_));
  aoi21  g63(.a(new_n52_), .b(x19), .c(new_n107_), .O(new_n108_));
  nor3   g64(.a(new_n85_), .b(new_n87_), .c(x24), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n72_), .O(new_n110_));
  oai21  g66(.a(new_n50_), .b(x11), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n66_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand3  g69(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  oai21  g73(.a(new_n114_), .b(new_n85_), .c(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n72_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n68_), .c(new_n57_), .O(z15));
  aoi21  g76(.a(new_n115_), .b(x25), .c(x26), .O(new_n121_));
  nor2   g77(.a(new_n87_), .b(new_n46_), .O(new_n122_));
  nor2   g78(.a(new_n85_), .b(x18), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  and2   g81(.a(new_n70_), .b(new_n45_), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(z16));
endmodule


