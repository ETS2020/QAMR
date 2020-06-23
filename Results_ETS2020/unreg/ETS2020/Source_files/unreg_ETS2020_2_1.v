// Benchmark "FAU" written by ABC on Tue Jun 23 01:12:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x03), .O(new_n53_));
  nor2   g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nor2   g03(.a(x21), .b(new_n55_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(z00));
  inv1   g10(.a(x02), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  nor2   g12(.a(x22), .b(new_n55_), .O(new_n65_));
  oai21  g13(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(new_n66_));
  inv1   g14(.a(x21), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g17(.a(x00), .O(new_n71_));
  nand2  g18(.a(x18), .b(x16), .O(new_n72_));
  oai21  g19(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g20(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  inv1   g21(.a(x23), .O(new_n75_));
  nand2  g22(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n74_), .O(z03));
  inv1   g24(.a(x07), .O(new_n78_));
  nor2   g25(.a(x18), .b(new_n78_), .O(new_n79_));
  nor2   g26(.a(x25), .b(new_n55_), .O(new_n80_));
  oai21  g27(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(new_n81_));
  inv1   g28(.a(x24), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g30(.a(new_n83_), .b(new_n81_), .O(z04));
  inv1   g31(.a(x06), .O(new_n85_));
  nor2   g32(.a(x18), .b(new_n85_), .O(new_n86_));
  nor2   g33(.a(x26), .b(new_n55_), .O(new_n87_));
  oai21  g34(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(new_n88_));
  inv1   g35(.a(x25), .O(new_n89_));
  nand2  g36(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g37(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g38(.a(x04), .O(new_n93_));
  nor2   g39(.a(x18), .b(new_n93_), .O(new_n94_));
  nor2   g40(.a(x20), .b(new_n55_), .O(new_n95_));
  oai21  g41(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(new_n96_));
  inv1   g42(.a(x27), .O(new_n97_));
  nand2  g43(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n96_), .O(z07));
  inv1   g45(.a(x10), .O(new_n101_));
  nor2   g46(.a(x18), .b(new_n101_), .O(new_n102_));
  nor2   g47(.a(x30), .b(new_n55_), .O(new_n103_));
  oai21  g48(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(new_n104_));
  inv1   g49(.a(x29), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand2  g51(.a(new_n106_), .b(new_n104_), .O(z09));
  inv1   g52(.a(x08), .O(new_n109_));
  nor2   g53(.a(x18), .b(new_n109_), .O(new_n110_));
  nor2   g54(.a(x24), .b(new_n55_), .O(new_n111_));
  oai21  g55(.a(new_n111_), .b(new_n110_), .c(new_n58_), .O(new_n112_));
  inv1   g56(.a(x31), .O(new_n113_));
  nand2  g57(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g58(.a(new_n114_), .b(new_n112_), .O(z11));
  inv1   g59(.a(x15), .O(new_n116_));
  nor2   g60(.a(x18), .b(new_n116_), .O(new_n117_));
  nor2   g61(.a(x33), .b(new_n55_), .O(new_n118_));
  oai21  g62(.a(new_n118_), .b(new_n117_), .c(new_n58_), .O(new_n119_));
  inv1   g63(.a(x32), .O(new_n120_));
  nand2  g64(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  nand2  g65(.a(new_n121_), .b(new_n119_), .O(z12));
  inv1   g66(.a(x13), .O(new_n124_));
  nor2   g67(.a(x18), .b(new_n124_), .O(new_n125_));
  nor2   g68(.a(x35), .b(new_n55_), .O(new_n126_));
  oai21  g69(.a(new_n126_), .b(new_n125_), .c(new_n58_), .O(new_n127_));
  inv1   g70(.a(x34), .O(new_n128_));
  nand2  g71(.a(new_n128_), .b(new_n57_), .O(new_n129_));
  nand2  g72(.a(new_n129_), .b(new_n127_), .O(z14));
  inv1   g73(.a(x12), .O(new_n131_));
  nor2   g74(.a(x18), .b(new_n131_), .O(new_n132_));
  nor2   g75(.a(x28), .b(new_n55_), .O(new_n133_));
  oai21  g76(.a(new_n133_), .b(new_n132_), .c(new_n58_), .O(new_n134_));
  inv1   g77(.a(x35), .O(new_n135_));
  nand2  g78(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  nand2  g79(.a(new_n136_), .b(new_n134_), .O(z15));
  zero   g80(.O(z02));
  zero   g81(.O(z06));
  zero   g82(.O(z08));
  zero   g83(.O(z10));
  zero   g84(.O(z13));
endmodule


