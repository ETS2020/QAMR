// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:16 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
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
  nand4  g27(.a(new_n80_), .b(new_n72_), .c(new_n58_), .d(new_n57_), .O(new_n81_));
  inv1   g28(.a(new_n81_), .O(new_n82_));
  nor2   g29(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g30(.a(new_n81_), .b(x25), .O(new_n84_));
  oai21  g31(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g32(.a(x09), .O(new_n86_));
  aoi21  g33(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g34(.a(new_n87_), .b(new_n85_), .O(z06));
  inv1   g35(.a(new_n84_), .O(new_n89_));
  nor2   g36(.a(x26), .b(x25), .O(new_n90_));
  nand4  g37(.a(new_n90_), .b(new_n80_), .c(new_n72_), .d(new_n60_), .O(new_n91_));
  inv1   g38(.a(new_n91_), .O(new_n92_));
  aoi21  g39(.a(new_n89_), .b(x26), .c(new_n92_), .O(new_n93_));
  inv1   g40(.a(x08), .O(new_n94_));
  aoi21  g41(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g42(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z07));
  xor2a  g43(.a(new_n91_), .b(x27), .O(new_n97_));
  inv1   g44(.a(x07), .O(new_n98_));
  aoi21  g45(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g46(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z08));
  inv1   g47(.a(x26), .O(new_n103_));
  inv1   g48(.a(x27), .O(new_n104_));
  inv1   g49(.a(x28), .O(new_n105_));
  inv1   g50(.a(x29), .O(new_n106_));
  nand4  g51(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  inv1   g52(.a(new_n107_), .O(new_n108_));
  nand3  g53(.a(new_n108_), .b(new_n82_), .c(new_n79_), .O(new_n109_));
  nor2   g54(.a(new_n107_), .b(x30), .O(new_n110_));
  aoi22  g55(.a(new_n110_), .b(new_n84_), .c(new_n109_), .d(x30), .O(new_n111_));
  inv1   g56(.a(x04), .O(new_n112_));
  aoi21  g57(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g58(.a(new_n111_), .b(new_n52_), .c(new_n113_), .O(z11));
  inv1   g59(.a(x31), .O(new_n115_));
  aoi21  g60(.a(new_n110_), .b(new_n84_), .c(new_n115_), .O(new_n116_));
  nor3   g61(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nor2   g62(.a(x31), .b(x30), .O(new_n118_));
  nand2  g63(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g64(.a(new_n119_), .b(new_n91_), .O(new_n120_));
  oai21  g65(.a(new_n120_), .b(new_n116_), .c(x16), .O(new_n121_));
  inv1   g66(.a(x03), .O(new_n122_));
  aoi21  g67(.a(new_n52_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g68(.a(new_n123_), .b(new_n121_), .O(z12));
  oai21  g69(.a(new_n119_), .b(new_n91_), .c(x32), .O(new_n125_));
  nor3   g70(.a(x32), .b(x31), .c(x30), .O(new_n126_));
  nand3  g71(.a(new_n126_), .b(new_n108_), .c(new_n84_), .O(new_n127_));
  nand2  g72(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g73(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g74(.a(x02), .O(new_n130_));
  aoi21  g75(.a(new_n52_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g76(.a(new_n131_), .b(new_n129_), .O(z13));
  nor2   g77(.a(x33), .b(x32), .O(new_n134_));
  nand3  g78(.a(new_n134_), .b(new_n118_), .c(new_n117_), .O(new_n135_));
  inv1   g79(.a(new_n135_), .O(new_n136_));
  nand3  g80(.a(new_n136_), .b(new_n92_), .c(x34), .O(new_n137_));
  inv1   g81(.a(x34), .O(new_n138_));
  oai21  g82(.a(new_n135_), .b(new_n91_), .c(new_n138_), .O(new_n139_));
  nand3  g83(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g84(.a(x00), .O(new_n141_));
  aoi21  g85(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g86(.a(new_n142_), .b(new_n140_), .O(z15));
  zero   g87(.O(z04));
  zero   g88(.O(z05));
  zero   g89(.O(z09));
  zero   g90(.O(z10));
  zero   g91(.O(z14));
endmodule


