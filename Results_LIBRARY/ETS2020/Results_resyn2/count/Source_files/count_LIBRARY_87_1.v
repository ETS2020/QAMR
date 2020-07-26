// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:13 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_;
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
  nand2  g13(.a(x22), .b(x21), .O(new_n66_));
  nor2   g14(.a(x22), .b(x21), .O(new_n67_));
  nor2   g15(.a(x20), .b(x17), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(new_n66_), .c(x19), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nor2   g19(.a(new_n60_), .b(new_n71_), .O(new_n72_));
  oai21  g20(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z03));
  inv1   g24(.a(x23), .O(new_n77_));
  aoi21  g25(.a(new_n67_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand4  g26(.a(new_n67_), .b(new_n58_), .c(new_n77_), .d(new_n57_), .O(new_n79_));
  inv1   g27(.a(new_n79_), .O(new_n80_));
  oai21  g28(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g29(.a(x11), .O(new_n82_));
  aoi21  g30(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n81_), .O(z04));
  nand2  g32(.a(new_n58_), .b(new_n57_), .O(new_n85_));
  inv1   g33(.a(x21), .O(new_n86_));
  inv1   g34(.a(x24), .O(new_n87_));
  nand4  g35(.a(new_n87_), .b(new_n77_), .c(new_n71_), .d(new_n86_), .O(new_n88_));
  nor2   g36(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  aoi21  g37(.a(new_n79_), .b(x24), .c(new_n89_), .O(new_n90_));
  inv1   g38(.a(x10), .O(new_n91_));
  aoi21  g39(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z05));
  inv1   g41(.a(x25), .O(new_n95_));
  nand2  g42(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  inv1   g43(.a(x26), .O(new_n97_));
  nand3  g44(.a(new_n97_), .b(new_n95_), .c(new_n87_), .O(new_n98_));
  nor2   g45(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  aoi21  g46(.a(new_n96_), .b(x26), .c(new_n99_), .O(new_n100_));
  inv1   g47(.a(x08), .O(new_n101_));
  aoi21  g48(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g49(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z07));
  inv1   g50(.a(new_n88_), .O(new_n106_));
  nor3   g51(.a(x28), .b(x27), .c(x26), .O(new_n107_));
  nand4  g52(.a(new_n107_), .b(new_n106_), .c(new_n60_), .d(new_n95_), .O(new_n108_));
  or2    g53(.a(x29), .b(x28), .O(new_n109_));
  nor2   g54(.a(new_n109_), .b(x27), .O(new_n110_));
  aoi22  g55(.a(new_n110_), .b(new_n99_), .c(new_n108_), .d(x29), .O(new_n111_));
  inv1   g56(.a(x05), .O(new_n112_));
  aoi21  g57(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g58(.a(new_n111_), .b(new_n52_), .c(new_n113_), .O(z10));
  inv1   g59(.a(x27), .O(new_n116_));
  inv1   g60(.a(x30), .O(new_n117_));
  nand3  g61(.a(new_n117_), .b(new_n116_), .c(new_n97_), .O(new_n118_));
  nor2   g62(.a(new_n118_), .b(new_n109_), .O(new_n119_));
  nand3  g63(.a(new_n119_), .b(new_n89_), .c(new_n95_), .O(new_n120_));
  nor2   g64(.a(x24), .b(x23), .O(new_n121_));
  nand3  g65(.a(new_n121_), .b(new_n67_), .c(new_n60_), .O(new_n122_));
  nor2   g66(.a(x29), .b(x25), .O(new_n123_));
  nor2   g67(.a(x31), .b(x30), .O(new_n124_));
  nand3  g68(.a(new_n124_), .b(new_n123_), .c(new_n107_), .O(new_n125_));
  nor2   g69(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g70(.a(new_n120_), .b(x31), .c(new_n126_), .O(new_n127_));
  inv1   g71(.a(x03), .O(new_n128_));
  aoi21  g72(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g73(.a(new_n127_), .b(new_n52_), .c(new_n129_), .O(z12));
  oai21  g74(.a(new_n125_), .b(new_n122_), .c(x32), .O(new_n131_));
  nor2   g75(.a(x32), .b(x31), .O(new_n132_));
  nand4  g76(.a(new_n132_), .b(new_n119_), .c(new_n89_), .d(new_n95_), .O(new_n133_));
  nand2  g77(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g78(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g79(.a(x02), .O(new_n136_));
  aoi21  g80(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g81(.a(new_n137_), .b(new_n135_), .O(z13));
  zero   g82(.O(z02));
  zero   g83(.O(z06));
  zero   g84(.O(z08));
  zero   g85(.O(z09));
  zero   g86(.O(z11));
  zero   g87(.O(z14));
  zero   g88(.O(z15));
endmodule


