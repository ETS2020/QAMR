// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:38 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g11(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g13(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g14(.a(x13), .O(new_n66_));
  aoi21  g15(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g16(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  inv1   g17(.a(x22), .O(new_n69_));
  aoi21  g18(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n64_), .b(new_n58_), .c(new_n69_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  aoi21  g23(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n73_), .O(z03));
  nor2   g25(.a(x23), .b(x22), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  aoi21  g28(.a(new_n71_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g29(.a(x11), .O(new_n81_));
  aoi21  g30(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  xor2a  g32(.a(new_n78_), .b(x24), .O(new_n84_));
  inv1   g33(.a(x10), .O(new_n85_));
  aoi21  g34(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g35(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  oai21  g36(.a(new_n78_), .b(x24), .c(x25), .O(new_n88_));
  nor2   g37(.a(x25), .b(x24), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g41(.a(x09), .O(new_n93_));
  aoi21  g42(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n92_), .O(z06));
  inv1   g44(.a(x24), .O(new_n96_));
  inv1   g45(.a(x25), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n78_), .c(x26), .O(new_n99_));
  inv1   g48(.a(x26), .O(new_n100_));
  nand2  g49(.a(new_n89_), .b(new_n100_), .O(new_n101_));
  inv1   g50(.a(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g54(.a(x08), .O(new_n106_));
  aoi21  g55(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n105_), .O(z07));
  aoi21  g57(.a(new_n102_), .b(new_n79_), .c(x27), .O(new_n109_));
  nand3  g58(.a(new_n102_), .b(new_n79_), .c(x27), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g60(.a(x07), .O(new_n112_));
  aoi21  g61(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g62(.a(new_n111_), .b(new_n109_), .c(new_n113_), .O(z08));
  oai21  g63(.a(new_n101_), .b(new_n78_), .c(x28), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g66(.a(x06), .O(new_n118_));
  aoi21  g67(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n117_), .O(z09));
  inv1   g69(.a(x18), .O(new_n121_));
  nand2  g70(.a(x29), .b(x16), .O(new_n122_));
  inv1   g71(.a(x05), .O(new_n123_));
  nand2  g72(.a(new_n52_), .b(new_n123_), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z10));
  nand2  g74(.a(x30), .b(x16), .O(new_n126_));
  inv1   g75(.a(x04), .O(new_n127_));
  nand2  g76(.a(new_n52_), .b(new_n127_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n126_), .c(new_n121_), .O(z11));
  nand2  g78(.a(x31), .b(x16), .O(new_n130_));
  inv1   g79(.a(x03), .O(new_n131_));
  nand2  g80(.a(new_n52_), .b(new_n131_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n130_), .c(new_n121_), .O(z12));
  nand2  g82(.a(x32), .b(x16), .O(new_n134_));
  inv1   g83(.a(x02), .O(new_n135_));
  nand2  g84(.a(new_n52_), .b(new_n135_), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n134_), .c(new_n121_), .O(z13));
  nand2  g86(.a(x33), .b(x16), .O(new_n138_));
  inv1   g87(.a(x01), .O(new_n139_));
  nand2  g88(.a(new_n52_), .b(new_n139_), .O(new_n140_));
  nand3  g89(.a(new_n140_), .b(new_n138_), .c(new_n121_), .O(z14));
  nand2  g90(.a(x34), .b(x16), .O(new_n142_));
  inv1   g91(.a(x00), .O(new_n143_));
  nand2  g92(.a(new_n52_), .b(new_n143_), .O(new_n144_));
  nand3  g93(.a(new_n144_), .b(new_n142_), .c(new_n121_), .O(z15));
endmodule


