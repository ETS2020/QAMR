// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:17 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x03), .O(new_n54_));
  nand2  g02(.a(x19), .b(x18), .O(new_n55_));
  oai22  g03(.a(new_n55_), .b(x21), .c(x18), .d(new_n54_), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g05(.a(x19), .O(new_n58_));
  nand2  g06(.a(x20), .b(x18), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g09(.a(new_n58_), .b(x18), .O(new_n62_));
  nand2  g10(.a(x22), .b(x18), .O(new_n63_));
  nor2   g11(.a(new_n58_), .b(x17), .O(new_n64_));
  inv1   g12(.a(x02), .O(new_n65_));
  inv1   g13(.a(x18), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g15(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  oai21  g16(.a(new_n62_), .b(x21), .c(new_n68_), .O(z01));
  inv1   g17(.a(x22), .O(new_n70_));
  nor2   g18(.a(x19), .b(new_n66_), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g20(.a(x18), .b(x01), .O(new_n73_));
  nand2  g21(.a(x23), .b(x18), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  oai21  g23(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z02));
  inv1   g24(.a(x00), .O(new_n77_));
  inv1   g25(.a(x16), .O(new_n78_));
  oai22  g26(.a(new_n55_), .b(new_n78_), .c(x18), .d(new_n77_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g28(.a(new_n74_), .b(new_n58_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n80_), .O(z03));
  inv1   g30(.a(x24), .O(new_n83_));
  nand2  g31(.a(new_n71_), .b(new_n83_), .O(new_n84_));
  nor2   g32(.a(x18), .b(x07), .O(new_n85_));
  nand2  g33(.a(x25), .b(x18), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z04));
  nand2  g36(.a(new_n86_), .b(new_n58_), .O(new_n89_));
  nand2  g37(.a(new_n62_), .b(new_n53_), .O(new_n90_));
  nand2  g38(.a(x26), .b(x18), .O(new_n91_));
  oai21  g39(.a(x18), .b(x06), .c(new_n91_), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z05));
  inv1   g41(.a(x05), .O(new_n94_));
  oai22  g42(.a(new_n55_), .b(x27), .c(x18), .d(new_n94_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand2  g44(.a(new_n91_), .b(new_n58_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z06));
  inv1   g46(.a(x27), .O(new_n99_));
  nand2  g47(.a(new_n71_), .b(new_n99_), .O(new_n100_));
  nor2   g48(.a(x18), .b(x04), .O(new_n101_));
  nand2  g49(.a(new_n64_), .b(new_n59_), .O(new_n102_));
  oai21  g50(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z07));
  inv1   g51(.a(x28), .O(new_n104_));
  nand2  g52(.a(new_n71_), .b(new_n104_), .O(new_n105_));
  nor2   g53(.a(x18), .b(x11), .O(new_n106_));
  nand2  g54(.a(x29), .b(x18), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  oai21  g56(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z08));
  nand2  g57(.a(new_n107_), .b(new_n58_), .O(new_n110_));
  nand2  g58(.a(x30), .b(x18), .O(new_n111_));
  oai21  g59(.a(x18), .b(x10), .c(new_n111_), .O(new_n112_));
  oai21  g60(.a(new_n112_), .b(new_n90_), .c(new_n110_), .O(z09));
  nand2  g61(.a(new_n111_), .b(new_n58_), .O(new_n114_));
  nand2  g62(.a(x31), .b(x18), .O(new_n115_));
  oai21  g63(.a(x18), .b(x09), .c(new_n115_), .O(new_n116_));
  oai21  g64(.a(new_n116_), .b(new_n90_), .c(new_n114_), .O(z10));
  inv1   g65(.a(x08), .O(new_n118_));
  oai22  g66(.a(new_n55_), .b(x24), .c(x18), .d(new_n118_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand2  g68(.a(new_n115_), .b(new_n58_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n120_), .O(z11));
  inv1   g70(.a(x32), .O(new_n123_));
  nand2  g71(.a(new_n71_), .b(new_n123_), .O(new_n124_));
  nor2   g72(.a(x18), .b(x15), .O(new_n125_));
  nand2  g73(.a(x33), .b(x18), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n64_), .O(new_n127_));
  oai21  g75(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(z12));
  inv1   g76(.a(x14), .O(new_n129_));
  oai22  g77(.a(new_n55_), .b(x34), .c(x18), .d(new_n129_), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  nand2  g79(.a(new_n126_), .b(new_n58_), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n131_), .O(z13));
  inv1   g81(.a(x34), .O(new_n134_));
  nand2  g82(.a(new_n71_), .b(new_n134_), .O(new_n135_));
  nor2   g83(.a(x18), .b(x13), .O(new_n136_));
  nand2  g84(.a(x35), .b(x18), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n64_), .O(new_n138_));
  oai21  g86(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(z14));
  inv1   g87(.a(x12), .O(new_n140_));
  oai22  g88(.a(new_n55_), .b(x28), .c(x18), .d(new_n140_), .O(new_n141_));
  nand2  g89(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand2  g90(.a(new_n137_), .b(new_n58_), .O(new_n143_));
  nand2  g91(.a(new_n143_), .b(new_n142_), .O(z15));
endmodule


