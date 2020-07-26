// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g17(.a(x22), .b(x21), .O(new_n70_));
  nor2   g18(.a(x22), .b(x21), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n61_), .c(new_n52_), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(x19), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nor2   g22(.a(new_n64_), .b(new_n74_), .O(new_n75_));
  oai21  g23(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g24(.a(x12), .O(new_n77_));
  aoi21  g25(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g27(.a(new_n71_), .b(new_n64_), .O(new_n80_));
  inv1   g28(.a(x21), .O(new_n81_));
  inv1   g29(.a(x23), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  nor2   g31(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  aoi21  g32(.a(new_n80_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g33(.a(x11), .O(new_n86_));
  aoi21  g34(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nand4  g36(.a(new_n71_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n89_));
  xor2a  g37(.a(new_n89_), .b(x24), .O(new_n90_));
  inv1   g38(.a(x10), .O(new_n91_));
  aoi21  g39(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z05));
  nor2   g41(.a(x25), .b(x24), .O(new_n97_));
  nor2   g42(.a(x27), .b(x26), .O(new_n98_));
  nand3  g43(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  inv1   g44(.a(x28), .O(new_n100_));
  nand3  g45(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nor2   g46(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  aoi21  g47(.a(new_n99_), .b(x28), .c(new_n102_), .O(new_n103_));
  inv1   g48(.a(x06), .O(new_n104_));
  aoi21  g49(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g50(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z09));
  oai21  g51(.a(new_n101_), .b(new_n89_), .c(x29), .O(new_n107_));
  inv1   g52(.a(x29), .O(new_n108_));
  nand2  g53(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  oai21  g54(.a(new_n109_), .b(new_n99_), .c(new_n107_), .O(new_n110_));
  nand2  g55(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g56(.a(x05), .O(new_n112_));
  aoi21  g57(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(new_n111_), .O(z10));
  inv1   g59(.a(x26), .O(new_n116_));
  inv1   g60(.a(x27), .O(new_n117_));
  nand2  g61(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g62(.a(x24), .O(new_n119_));
  inv1   g63(.a(x25), .O(new_n120_));
  nand3  g64(.a(new_n100_), .b(new_n120_), .c(new_n119_), .O(new_n121_));
  nor2   g65(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nor2   g66(.a(x30), .b(x29), .O(new_n123_));
  nand3  g67(.a(new_n123_), .b(new_n122_), .c(new_n84_), .O(new_n124_));
  nor3   g68(.a(x31), .b(x30), .c(x29), .O(new_n125_));
  aoi22  g69(.a(new_n125_), .b(new_n102_), .c(new_n124_), .d(x31), .O(new_n126_));
  inv1   g70(.a(x03), .O(new_n127_));
  aoi21  g71(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g72(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z12));
  nand3  g73(.a(new_n125_), .b(new_n102_), .c(x32), .O(new_n130_));
  inv1   g74(.a(x32), .O(new_n131_));
  nand2  g75(.a(new_n122_), .b(new_n84_), .O(new_n132_));
  inv1   g76(.a(new_n125_), .O(new_n133_));
  oai21  g77(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g78(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g79(.a(x02), .O(new_n136_));
  aoi21  g80(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g81(.a(new_n137_), .b(new_n135_), .O(z13));
  zero   g82(.O(z02));
  zero   g83(.O(z06));
  zero   g84(.O(z07));
  zero   g85(.O(z08));
  zero   g86(.O(z11));
  zero   g87(.O(z14));
  zero   g88(.O(z15));
endmodule


