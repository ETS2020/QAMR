// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_;
  nand2  g00(.a(x27), .b(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  inv1   g03(.a(x27), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z00));
  inv1   g07(.a(x20), .O(new_n54_));
  aoi21  g08(.a(new_n50_), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  oai21  g09(.a(new_n50_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g10(.a(x21), .O(new_n57_));
  aoi21  g11(.a(new_n50_), .b(new_n57_), .c(new_n48_), .O(new_n58_));
  oai21  g12(.a(new_n50_), .b(x10), .c(new_n58_), .O(z02));
  nand2  g13(.a(x27), .b(x11), .O(new_n60_));
  nand2  g14(.a(new_n50_), .b(x22), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z03));
  nand2  g17(.a(x27), .b(x12), .O(new_n64_));
  nand2  g18(.a(new_n50_), .b(x23), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z04));
  inv1   g21(.a(x24), .O(new_n68_));
  aoi21  g22(.a(new_n50_), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(new_n50_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g24(.a(x25), .O(new_n71_));
  aoi21  g25(.a(new_n50_), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g26(.a(new_n50_), .b(x14), .c(new_n72_), .O(z06));
  inv1   g27(.a(x26), .O(new_n74_));
  aoi21  g28(.a(new_n50_), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g29(.a(new_n50_), .b(x15), .c(new_n75_), .O(z07));
  nor2   g30(.a(new_n48_), .b(new_n50_), .O(z08));
  inv1   g31(.a(x18), .O(new_n78_));
  nor2   g32(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(x00), .O(new_n80_));
  inv1   g34(.a(x17), .O(new_n81_));
  nor2   g35(.a(x19), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x19), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(x17), .c(x16), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z09));
  inv1   g39(.a(x16), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  xor2a  g41(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand2  g42(.a(new_n79_), .b(x01), .O(new_n89_));
  oai21  g43(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(z10));
  inv1   g44(.a(x02), .O(new_n91_));
  nand2  g45(.a(new_n87_), .b(new_n54_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x21), .O(new_n93_));
  nand4  g47(.a(new_n57_), .b(new_n54_), .c(new_n83_), .d(new_n81_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(new_n95_));
  nor2   g49(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  aoi22  g50(.a(new_n96_), .b(new_n93_), .c(new_n79_), .d(new_n91_), .O(z11));
  inv1   g51(.a(x03), .O(new_n98_));
  nand2  g52(.a(new_n94_), .b(x22), .O(new_n99_));
  inv1   g53(.a(x22), .O(new_n100_));
  nor2   g54(.a(x21), .b(x20), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n87_), .c(new_n100_), .O(new_n102_));
  and2   g56(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi22  g57(.a(new_n103_), .b(new_n99_), .c(new_n79_), .d(new_n98_), .O(z12));
  nand2  g58(.a(new_n102_), .b(x23), .O(new_n105_));
  nor2   g59(.a(x23), .b(x22), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n101_), .c(new_n87_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  oai21  g63(.a(new_n78_), .b(x04), .c(new_n86_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(z13));
  nand2  g65(.a(new_n107_), .b(x24), .O(new_n112_));
  nor2   g66(.a(x24), .b(x21), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n106_), .c(new_n87_), .d(new_n54_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g70(.a(new_n79_), .b(x05), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(z14));
  inv1   g72(.a(x23), .O(new_n119_));
  nand4  g73(.a(new_n71_), .b(new_n68_), .c(new_n119_), .d(new_n100_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n95_), .c(new_n114_), .d(x25), .O(new_n122_));
  oai21  g76(.a(new_n78_), .b(x06), .c(new_n86_), .O(new_n123_));
  oai21  g77(.a(new_n122_), .b(new_n86_), .c(new_n123_), .O(z15));
  inv1   g78(.a(x07), .O(new_n125_));
  nand3  g79(.a(new_n121_), .b(new_n95_), .c(new_n74_), .O(new_n126_));
  nor2   g80(.a(x25), .b(x24), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n106_), .c(new_n101_), .d(new_n87_), .O(new_n128_));
  aoi21  g82(.a(new_n128_), .b(x26), .c(new_n86_), .O(new_n129_));
  aoi22  g83(.a(new_n129_), .b(new_n126_), .c(new_n79_), .d(new_n125_), .O(z16));
  nand2  g84(.a(x27), .b(x17), .O(new_n131_));
  nand4  g85(.a(new_n101_), .b(new_n74_), .c(x19), .d(new_n81_), .O(new_n132_));
  oai21  g86(.a(new_n132_), .b(new_n120_), .c(new_n131_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n49_), .O(z17));
endmodule


