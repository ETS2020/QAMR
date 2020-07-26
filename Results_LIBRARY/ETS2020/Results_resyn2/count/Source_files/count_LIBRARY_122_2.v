// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:22 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_;
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
  nand2  g19(.a(new_n60_), .b(new_n70_), .O(new_n71_));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g21(.a(new_n72_), .b(new_n60_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g22(.a(x12), .O(new_n74_));
  aoi21  g23(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g24(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  inv1   g25(.a(x25), .O(new_n79_));
  nor2   g26(.a(x24), .b(x23), .O(new_n80_));
  nand2  g27(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nor2   g28(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  xor2a  g29(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g30(.a(x09), .O(new_n84_));
  aoi21  g31(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g32(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z06));
  nand4  g33(.a(new_n80_), .b(new_n72_), .c(new_n60_), .d(new_n79_), .O(new_n87_));
  nand2  g34(.a(new_n87_), .b(x26), .O(new_n88_));
  inv1   g35(.a(x26), .O(new_n89_));
  nand3  g36(.a(new_n82_), .b(new_n89_), .c(new_n79_), .O(new_n90_));
  and2   g37(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g38(.a(x08), .O(new_n92_));
  aoi21  g39(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g40(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z07));
  xor2a  g41(.a(new_n90_), .b(x27), .O(new_n95_));
  inv1   g42(.a(x07), .O(new_n96_));
  aoi21  g43(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g44(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z08));
  inv1   g45(.a(x30), .O(new_n101_));
  inv1   g46(.a(x27), .O(new_n102_));
  nor2   g47(.a(x29), .b(x28), .O(new_n103_));
  nand3  g48(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(new_n104_));
  nor2   g49(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  xor2a  g50(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g51(.a(x04), .O(new_n107_));
  aoi21  g52(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g53(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z11));
  nor2   g54(.a(x31), .b(x30), .O(new_n111_));
  nand4  g55(.a(new_n111_), .b(new_n103_), .c(new_n102_), .d(new_n89_), .O(new_n112_));
  inv1   g56(.a(new_n112_), .O(new_n113_));
  nand3  g57(.a(new_n113_), .b(new_n82_), .c(new_n79_), .O(new_n114_));
  xor2a  g58(.a(new_n114_), .b(x32), .O(new_n115_));
  inv1   g59(.a(x02), .O(new_n116_));
  aoi21  g60(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g61(.a(new_n115_), .b(new_n52_), .c(new_n117_), .O(z13));
  nor2   g62(.a(new_n112_), .b(new_n87_), .O(new_n119_));
  inv1   g63(.a(x32), .O(new_n120_));
  nand4  g64(.a(new_n113_), .b(new_n82_), .c(new_n120_), .d(new_n79_), .O(new_n121_));
  nor2   g65(.a(x33), .b(x32), .O(new_n122_));
  aoi22  g66(.a(new_n122_), .b(new_n119_), .c(new_n121_), .d(x33), .O(new_n123_));
  inv1   g67(.a(x01), .O(new_n124_));
  aoi21  g68(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g69(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z14));
  inv1   g70(.a(x34), .O(new_n127_));
  inv1   g71(.a(new_n122_), .O(new_n128_));
  oai21  g72(.a(new_n128_), .b(new_n114_), .c(new_n127_), .O(new_n129_));
  nand4  g73(.a(new_n122_), .b(new_n111_), .c(new_n105_), .d(x34), .O(new_n130_));
  nand3  g74(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  inv1   g75(.a(x00), .O(new_n132_));
  aoi21  g76(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g77(.a(new_n133_), .b(new_n131_), .O(z15));
  zero   g78(.O(z04));
  zero   g79(.O(z05));
  zero   g80(.O(z09));
  zero   g81(.O(z10));
  zero   g82(.O(z12));
endmodule


