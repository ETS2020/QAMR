// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n144_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g15(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g16(.a(x13), .O(new_n68_));
  aoi21  g17(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g18(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  nand2  g19(.a(new_n66_), .b(new_n58_), .O(new_n71_));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g21(.a(new_n72_), .b(new_n60_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  aoi21  g23(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g24(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  nand3  g25(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n77_));
  nor3   g26(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g27(.a(new_n78_), .b(new_n60_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g28(.a(x11), .O(new_n80_));
  aoi21  g29(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g30(.a(new_n79_), .b(new_n52_), .c(new_n81_), .O(z04));
  nand2  g31(.a(new_n78_), .b(new_n60_), .O(new_n83_));
  nor2   g32(.a(x24), .b(x23), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  aoi21  g35(.a(new_n83_), .b(x24), .c(new_n86_), .O(new_n87_));
  inv1   g36(.a(x10), .O(new_n88_));
  aoi21  g37(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g38(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  oai21  g39(.a(new_n85_), .b(new_n65_), .c(x25), .O(new_n91_));
  nor2   g40(.a(x23), .b(x22), .O(new_n92_));
  nor2   g41(.a(x25), .b(x24), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(new_n92_), .c(new_n66_), .d(new_n58_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g45(.a(x09), .O(new_n97_));
  aoi21  g46(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(z06));
  nand2  g48(.a(new_n94_), .b(x26), .O(new_n100_));
  nor3   g49(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n92_), .c(new_n66_), .d(new_n58_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g53(.a(x08), .O(new_n105_));
  aoi21  g54(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n104_), .O(z07));
  inv1   g56(.a(x27), .O(new_n108_));
  nor2   g57(.a(x26), .b(x25), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n84_), .c(new_n108_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n77_), .O(new_n111_));
  aoi21  g60(.a(new_n102_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g61(.a(x07), .O(new_n113_));
  aoi21  g62(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g63(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  nor3   g64(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n84_), .c(new_n72_), .d(new_n60_), .O(new_n117_));
  nor2   g66(.a(x26), .b(x23), .O(new_n118_));
  nor2   g67(.a(x28), .b(x27), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n118_), .c(new_n93_), .O(new_n120_));
  nor2   g69(.a(new_n120_), .b(new_n77_), .O(new_n121_));
  aoi21  g70(.a(new_n117_), .b(x28), .c(new_n121_), .O(new_n122_));
  inv1   g71(.a(x06), .O(new_n123_));
  aoi21  g72(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g73(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z09));
  oai21  g74(.a(new_n120_), .b(new_n77_), .c(x29), .O(new_n126_));
  nor3   g75(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n101_), .c(new_n78_), .d(new_n60_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g79(.a(x05), .O(new_n131_));
  aoi21  g80(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n130_), .O(z10));
  nand3  g82(.a(new_n128_), .b(x30), .c(x16), .O(new_n134_));
  inv1   g83(.a(x04), .O(new_n135_));
  aoi21  g84(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n134_), .O(z11));
  aoi21  g86(.a(x31), .b(x16), .c(x18), .O(new_n138_));
  oai21  g87(.a(x16), .b(x03), .c(new_n138_), .O(z12));
  aoi21  g88(.a(x32), .b(x16), .c(x18), .O(new_n140_));
  oai21  g89(.a(x16), .b(x02), .c(new_n140_), .O(z13));
  aoi21  g90(.a(x33), .b(x16), .c(x18), .O(new_n142_));
  oai21  g91(.a(x16), .b(x01), .c(new_n142_), .O(z14));
  aoi21  g92(.a(x34), .b(x16), .c(x18), .O(new_n144_));
  oai21  g93(.a(x16), .b(x00), .c(new_n144_), .O(z15));
endmodule


