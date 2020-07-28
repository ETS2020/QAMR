// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:22 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
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
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g14(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  aoi21  g16(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g17(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g18(.a(x21), .O(new_n70_));
  nand3  g19(.a(new_n58_), .b(new_n70_), .c(new_n57_), .O(new_n71_));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g21(.a(new_n72_), .b(new_n60_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  aoi21  g23(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g24(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  nand3  g25(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n77_));
  xor2a  g26(.a(new_n77_), .b(x23), .O(new_n78_));
  inv1   g27(.a(x11), .O(new_n79_));
  aoi21  g28(.a(new_n52_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g29(.a(new_n78_), .b(new_n52_), .c(new_n80_), .O(z04));
  inv1   g30(.a(x23), .O(new_n82_));
  nand4  g31(.a(new_n72_), .b(new_n58_), .c(new_n82_), .d(new_n57_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x24), .O(new_n84_));
  nor2   g33(.a(x24), .b(x23), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n72_), .c(new_n60_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(x16), .O(new_n88_));
  inv1   g37(.a(x10), .O(new_n89_));
  aoi21  g38(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g40(.a(x25), .O(new_n92_));
  nand2  g41(.a(new_n65_), .b(new_n92_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n86_), .c(x16), .O(new_n94_));
  inv1   g43(.a(x09), .O(new_n95_));
  aoi21  g44(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(z06));
  inv1   g46(.a(x18), .O(new_n98_));
  nand2  g47(.a(x26), .b(x16), .O(new_n99_));
  inv1   g48(.a(x08), .O(new_n100_));
  nand2  g49(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z07));
  nand2  g51(.a(x27), .b(x16), .O(new_n103_));
  inv1   g52(.a(x07), .O(new_n104_));
  nand2  g53(.a(new_n52_), .b(new_n104_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(z08));
  nand2  g55(.a(x28), .b(x16), .O(new_n107_));
  inv1   g56(.a(x06), .O(new_n108_));
  nand2  g57(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n107_), .c(new_n98_), .O(z09));
  nand2  g59(.a(x29), .b(x16), .O(new_n111_));
  inv1   g60(.a(x05), .O(new_n112_));
  nand2  g61(.a(new_n52_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n98_), .O(z10));
  nand2  g63(.a(x30), .b(x16), .O(new_n115_));
  inv1   g64(.a(x04), .O(new_n116_));
  nand2  g65(.a(new_n52_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n98_), .O(z11));
  nand2  g67(.a(x31), .b(x16), .O(new_n119_));
  inv1   g68(.a(x03), .O(new_n120_));
  nand2  g69(.a(new_n52_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n98_), .O(z12));
  nand2  g71(.a(x32), .b(x16), .O(new_n123_));
  inv1   g72(.a(x02), .O(new_n124_));
  nand2  g73(.a(new_n52_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n98_), .O(z13));
  nand2  g75(.a(x33), .b(x16), .O(new_n127_));
  inv1   g76(.a(x01), .O(new_n128_));
  nand2  g77(.a(new_n52_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n98_), .O(z14));
  nand2  g79(.a(x34), .b(x16), .O(new_n131_));
  inv1   g80(.a(x00), .O(new_n132_));
  nand2  g81(.a(new_n52_), .b(new_n132_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(new_n98_), .O(z15));
endmodule


