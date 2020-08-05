// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:23 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_;
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
  nand2  g25(.a(new_n71_), .b(x23), .O(new_n77_));
  nor2   g26(.a(x23), .b(x22), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n64_), .c(new_n58_), .O(new_n79_));
  aoi21  g28(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(new_n80_));
  inv1   g29(.a(x18), .O(new_n81_));
  oai21  g30(.a(x16), .b(x11), .c(new_n81_), .O(new_n82_));
  or2    g31(.a(new_n82_), .b(new_n80_), .O(z04));
  xor2a  g32(.a(new_n79_), .b(x24), .O(new_n84_));
  inv1   g33(.a(x10), .O(new_n85_));
  aoi21  g34(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g35(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  oai21  g36(.a(new_n79_), .b(x24), .c(x25), .O(new_n88_));
  nor2   g37(.a(x25), .b(x24), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n78_), .c(new_n64_), .d(new_n58_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g41(.a(x09), .O(new_n93_));
  aoi21  g42(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n92_), .O(z06));
  nand2  g44(.a(new_n52_), .b(x08), .O(new_n96_));
  nor2   g45(.a(new_n90_), .b(x26), .O(new_n97_));
  nand2  g46(.a(new_n90_), .b(x26), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x16), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n81_), .O(z07));
  inv1   g50(.a(x27), .O(new_n102_));
  xor2a  g51(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  inv1   g52(.a(x07), .O(new_n104_));
  aoi21  g53(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g54(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z08));
  nor3   g55(.a(new_n90_), .b(x27), .c(x26), .O(new_n107_));
  inv1   g56(.a(x06), .O(new_n108_));
  aoi21  g57(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g58(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z09));
  nand2  g59(.a(x29), .b(x16), .O(new_n111_));
  inv1   g60(.a(x05), .O(new_n112_));
  nand2  g61(.a(new_n52_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n81_), .O(z10));
  nand2  g63(.a(x30), .b(x16), .O(new_n115_));
  inv1   g64(.a(x04), .O(new_n116_));
  nand2  g65(.a(new_n52_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n81_), .O(z11));
  nand2  g67(.a(x31), .b(x16), .O(new_n119_));
  inv1   g68(.a(x03), .O(new_n120_));
  nand2  g69(.a(new_n52_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n81_), .O(z12));
  nand2  g71(.a(x32), .b(x16), .O(new_n123_));
  inv1   g72(.a(x02), .O(new_n124_));
  nand2  g73(.a(new_n52_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n81_), .O(z13));
  nand2  g75(.a(x33), .b(x16), .O(new_n127_));
  inv1   g76(.a(x01), .O(new_n128_));
  nand2  g77(.a(new_n52_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n81_), .O(z14));
  nand2  g79(.a(x34), .b(x16), .O(new_n131_));
  inv1   g80(.a(x00), .O(new_n132_));
  nand2  g81(.a(new_n52_), .b(new_n132_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(new_n81_), .O(z15));
endmodule


