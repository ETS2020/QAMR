// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:19 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g04(.a(x19), .O(new_n57_));
  nor2   g05(.a(new_n57_), .b(x17), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  inv1   g07(.a(x20), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g09(.a(x22), .b(x19), .O(new_n62_));
  nand3  g10(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z00));
  inv1   g11(.a(x17), .O(new_n64_));
  oai21  g12(.a(x18), .b(x02), .c(new_n64_), .O(new_n65_));
  nor2   g13(.a(x22), .b(new_n57_), .O(new_n66_));
  aoi22  g14(.a(new_n66_), .b(new_n65_), .c(x21), .d(new_n57_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  inv1   g16(.a(x01), .O(new_n69_));
  aoi21  g17(.a(new_n55_), .b(new_n69_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n68_), .c(new_n57_), .O(new_n71_));
  oai21  g19(.a(new_n71_), .b(x22), .c(new_n62_), .O(z02));
  inv1   g20(.a(x22), .O(new_n73_));
  nand2  g21(.a(new_n58_), .b(new_n73_), .O(new_n74_));
  inv1   g22(.a(x00), .O(new_n75_));
  nand2  g23(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  oai21  g24(.a(new_n55_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai22  g25(.a(new_n77_), .b(new_n74_), .c(x23), .d(x19), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  inv1   g27(.a(x07), .O(new_n80_));
  nand2  g28(.a(new_n55_), .b(new_n80_), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(new_n82_));
  inv1   g30(.a(x24), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand3  g32(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  inv1   g34(.a(x06), .O(new_n87_));
  nand2  g35(.a(new_n55_), .b(new_n87_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n58_), .O(new_n89_));
  inv1   g37(.a(x25), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n89_), .c(new_n62_), .O(z05));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  inv1   g41(.a(x05), .O(new_n94_));
  nand2  g42(.a(new_n55_), .b(new_n94_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n93_), .c(new_n58_), .O(new_n96_));
  inv1   g44(.a(x26), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand3  g46(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(z06));
  nand2  g47(.a(x20), .b(x18), .O(new_n100_));
  inv1   g48(.a(x04), .O(new_n101_));
  nand2  g49(.a(new_n55_), .b(new_n101_), .O(new_n102_));
  nand3  g50(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  inv1   g51(.a(x27), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand3  g53(.a(new_n105_), .b(new_n103_), .c(new_n62_), .O(z07));
  nand2  g54(.a(x29), .b(x18), .O(new_n107_));
  inv1   g55(.a(x11), .O(new_n108_));
  nand2  g56(.a(new_n55_), .b(new_n108_), .O(new_n109_));
  nand3  g57(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  inv1   g58(.a(x28), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  nand3  g60(.a(new_n112_), .b(new_n110_), .c(new_n62_), .O(z08));
  nand2  g61(.a(x30), .b(x18), .O(new_n114_));
  oai21  g62(.a(x18), .b(x10), .c(new_n114_), .O(new_n115_));
  oai22  g63(.a(new_n115_), .b(new_n74_), .c(x29), .d(x19), .O(z09));
  nand2  g64(.a(x31), .b(x18), .O(new_n117_));
  inv1   g65(.a(x09), .O(new_n118_));
  nand2  g66(.a(new_n55_), .b(new_n118_), .O(new_n119_));
  nand3  g67(.a(new_n119_), .b(new_n117_), .c(new_n58_), .O(new_n120_));
  inv1   g68(.a(x30), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  nand3  g70(.a(new_n122_), .b(new_n120_), .c(new_n62_), .O(z10));
  nand2  g71(.a(x24), .b(x18), .O(new_n124_));
  inv1   g72(.a(x08), .O(new_n125_));
  nand2  g73(.a(new_n55_), .b(new_n125_), .O(new_n126_));
  nand3  g74(.a(new_n126_), .b(new_n124_), .c(new_n58_), .O(new_n127_));
  inv1   g75(.a(x31), .O(new_n128_));
  nand2  g76(.a(new_n128_), .b(new_n57_), .O(new_n129_));
  nand3  g77(.a(new_n129_), .b(new_n127_), .c(new_n62_), .O(z11));
  nand2  g78(.a(x33), .b(x18), .O(new_n131_));
  inv1   g79(.a(x15), .O(new_n132_));
  nand2  g80(.a(new_n55_), .b(new_n132_), .O(new_n133_));
  nand3  g81(.a(new_n133_), .b(new_n131_), .c(new_n58_), .O(new_n134_));
  inv1   g82(.a(x32), .O(new_n135_));
  nand2  g83(.a(new_n135_), .b(new_n57_), .O(new_n136_));
  nand3  g84(.a(new_n136_), .b(new_n134_), .c(new_n62_), .O(z12));
  nand2  g85(.a(x34), .b(x18), .O(new_n138_));
  inv1   g86(.a(x14), .O(new_n139_));
  nand2  g87(.a(new_n55_), .b(new_n139_), .O(new_n140_));
  nand3  g88(.a(new_n140_), .b(new_n138_), .c(new_n58_), .O(new_n141_));
  inv1   g89(.a(x33), .O(new_n142_));
  nand2  g90(.a(new_n142_), .b(new_n57_), .O(new_n143_));
  nand3  g91(.a(new_n143_), .b(new_n141_), .c(new_n62_), .O(z13));
  nand2  g92(.a(x35), .b(x18), .O(new_n145_));
  oai21  g93(.a(x18), .b(x13), .c(new_n145_), .O(new_n146_));
  oai22  g94(.a(new_n146_), .b(new_n74_), .c(x34), .d(x19), .O(z14));
  nand2  g95(.a(x28), .b(x18), .O(new_n148_));
  oai21  g96(.a(x18), .b(x12), .c(new_n148_), .O(new_n149_));
  oai22  g97(.a(new_n149_), .b(new_n74_), .c(x35), .d(x19), .O(z15));
endmodule


