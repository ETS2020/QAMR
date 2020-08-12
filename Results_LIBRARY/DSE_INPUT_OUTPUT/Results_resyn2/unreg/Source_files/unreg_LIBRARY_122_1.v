// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:18 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand3  g01(.a(x19), .b(new_n53_), .c(x10), .O(new_n54_));
  nand2  g02(.a(x21), .b(x18), .O(new_n55_));
  oai21  g03(.a(x18), .b(x03), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x10), .O(new_n59_));
  nand2  g07(.a(x22), .b(x18), .O(new_n60_));
  inv1   g08(.a(x02), .O(new_n61_));
  inv1   g09(.a(x18), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  oai21  g16(.a(x18), .b(x01), .c(new_n68_), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  aoi21  g21(.a(new_n62_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(new_n59_), .O(new_n75_));
  inv1   g23(.a(x23), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z03));
  nand2  g26(.a(x25), .b(x18), .O(new_n79_));
  inv1   g27(.a(x07), .O(new_n80_));
  aoi21  g28(.a(new_n62_), .b(new_n80_), .c(x17), .O(new_n81_));
  aoi21  g29(.a(new_n81_), .b(new_n79_), .c(new_n59_), .O(new_n82_));
  inv1   g30(.a(x24), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z04));
  nand2  g33(.a(x26), .b(x18), .O(new_n86_));
  inv1   g34(.a(x06), .O(new_n87_));
  aoi21  g35(.a(new_n62_), .b(new_n87_), .c(x17), .O(new_n88_));
  aoi21  g36(.a(new_n88_), .b(new_n86_), .c(new_n59_), .O(new_n89_));
  inv1   g37(.a(x25), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  oai21  g39(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z05));
  nand2  g40(.a(x27), .b(x18), .O(new_n93_));
  inv1   g41(.a(x05), .O(new_n94_));
  aoi21  g42(.a(new_n62_), .b(new_n94_), .c(x17), .O(new_n95_));
  aoi21  g43(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(new_n96_));
  inv1   g44(.a(x26), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  oai21  g46(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z06));
  nand2  g47(.a(x20), .b(x18), .O(new_n100_));
  oai21  g48(.a(x18), .b(x04), .c(new_n100_), .O(new_n101_));
  oai22  g49(.a(new_n101_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  nand2  g50(.a(x29), .b(x18), .O(new_n103_));
  inv1   g51(.a(x11), .O(new_n104_));
  aoi21  g52(.a(new_n62_), .b(new_n104_), .c(x17), .O(new_n105_));
  aoi21  g53(.a(new_n105_), .b(new_n103_), .c(new_n59_), .O(new_n106_));
  inv1   g54(.a(x28), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  oai21  g56(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z08));
  nand2  g57(.a(x30), .b(x18), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  nor2   g59(.a(new_n58_), .b(new_n59_), .O(new_n112_));
  aoi22  g60(.a(new_n112_), .b(new_n111_), .c(x29), .d(new_n58_), .O(z09));
  nand2  g61(.a(x31), .b(x18), .O(new_n114_));
  oai21  g62(.a(x18), .b(x09), .c(new_n114_), .O(new_n115_));
  oai22  g63(.a(new_n115_), .b(new_n54_), .c(x30), .d(x19), .O(z10));
  nand2  g64(.a(x24), .b(x18), .O(new_n117_));
  inv1   g65(.a(x08), .O(new_n118_));
  aoi21  g66(.a(new_n62_), .b(new_n118_), .c(x17), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(new_n120_));
  inv1   g68(.a(x31), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  oai21  g70(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z11));
  nand2  g71(.a(x33), .b(x18), .O(new_n124_));
  inv1   g72(.a(x15), .O(new_n125_));
  aoi21  g73(.a(new_n62_), .b(new_n125_), .c(x17), .O(new_n126_));
  aoi21  g74(.a(new_n126_), .b(new_n124_), .c(new_n59_), .O(new_n127_));
  inv1   g75(.a(x32), .O(new_n128_));
  nand2  g76(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  oai21  g77(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z12));
  nand2  g78(.a(x34), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x14), .c(new_n131_), .O(new_n132_));
  oai22  g80(.a(new_n132_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  nand2  g81(.a(x35), .b(x18), .O(new_n134_));
  inv1   g82(.a(x13), .O(new_n135_));
  aoi21  g83(.a(new_n62_), .b(new_n135_), .c(x17), .O(new_n136_));
  aoi21  g84(.a(new_n136_), .b(new_n134_), .c(new_n59_), .O(new_n137_));
  inv1   g85(.a(x34), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n58_), .O(new_n139_));
  oai21  g87(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z14));
  nand2  g88(.a(x28), .b(x18), .O(new_n141_));
  inv1   g89(.a(x12), .O(new_n142_));
  aoi21  g90(.a(new_n62_), .b(new_n142_), .c(x17), .O(new_n143_));
  aoi21  g91(.a(new_n143_), .b(new_n141_), .c(new_n59_), .O(new_n144_));
  inv1   g92(.a(x35), .O(new_n145_));
  nand2  g93(.a(new_n145_), .b(new_n58_), .O(new_n146_));
  oai21  g94(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z15));
endmodule


