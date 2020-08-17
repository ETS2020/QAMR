// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:38 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  nand3  g03(.a(x21), .b(x19), .c(new_n55_), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(new_n55_), .b(x02), .O(new_n58_));
  oai21  g06(.a(x22), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(x19), .c(new_n53_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(x21), .O(z01));
  nand2  g09(.a(new_n55_), .b(x01), .O(new_n62_));
  oai21  g10(.a(x23), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand4  g11(.a(new_n63_), .b(x21), .c(x19), .d(new_n53_), .O(new_n64_));
  inv1   g12(.a(x19), .O(new_n65_));
  inv1   g13(.a(x22), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n64_), .O(z02));
  inv1   g16(.a(x00), .O(new_n69_));
  nand2  g17(.a(x18), .b(x16), .O(new_n70_));
  oai21  g18(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand4  g19(.a(new_n71_), .b(x21), .c(x19), .d(new_n53_), .O(new_n72_));
  oai21  g20(.a(x23), .b(x19), .c(new_n72_), .O(z03));
  nand2  g21(.a(new_n55_), .b(x07), .O(new_n74_));
  oai21  g22(.a(x25), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  nand4  g23(.a(new_n75_), .b(x21), .c(x19), .d(new_n53_), .O(new_n76_));
  inv1   g24(.a(x24), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z04));
  inv1   g27(.a(x21), .O(new_n80_));
  nand2  g28(.a(new_n55_), .b(x06), .O(new_n81_));
  inv1   g29(.a(x26), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(x18), .O(new_n83_));
  aoi21  g31(.a(new_n83_), .b(new_n81_), .c(x17), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  inv1   g33(.a(x25), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n85_), .O(z05));
  nand2  g36(.a(new_n55_), .b(x05), .O(new_n89_));
  oai21  g37(.a(x27), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand4  g38(.a(new_n90_), .b(x21), .c(x19), .d(new_n53_), .O(new_n91_));
  nand2  g39(.a(new_n82_), .b(new_n65_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n91_), .O(z06));
  nand2  g41(.a(new_n55_), .b(x04), .O(new_n94_));
  oai21  g42(.a(x20), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(x21), .c(x19), .d(new_n53_), .O(new_n96_));
  inv1   g44(.a(x27), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n96_), .O(z07));
  nand2  g47(.a(new_n55_), .b(x11), .O(new_n100_));
  oai21  g48(.a(x29), .b(new_n55_), .c(new_n100_), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(x21), .c(x19), .d(new_n53_), .O(new_n102_));
  inv1   g50(.a(x28), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n102_), .O(z08));
  nand2  g53(.a(new_n55_), .b(x10), .O(new_n106_));
  oai21  g54(.a(x30), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(x21), .c(x19), .d(new_n53_), .O(new_n108_));
  inv1   g56(.a(x29), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n65_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n108_), .O(z09));
  nand2  g59(.a(new_n55_), .b(x09), .O(new_n112_));
  oai21  g60(.a(x31), .b(new_n55_), .c(new_n112_), .O(new_n113_));
  nand4  g61(.a(new_n113_), .b(x21), .c(x19), .d(new_n53_), .O(new_n114_));
  inv1   g62(.a(x30), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n65_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n114_), .O(z10));
  nand2  g65(.a(new_n55_), .b(x08), .O(new_n118_));
  nand2  g66(.a(new_n77_), .b(x18), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(new_n118_), .c(x17), .O(new_n120_));
  oai21  g68(.a(new_n120_), .b(new_n80_), .c(x19), .O(new_n121_));
  inv1   g69(.a(x31), .O(new_n122_));
  nand2  g70(.a(new_n122_), .b(new_n65_), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n121_), .O(z11));
  nand2  g72(.a(new_n55_), .b(x15), .O(new_n125_));
  inv1   g73(.a(x33), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(x18), .O(new_n127_));
  aoi21  g75(.a(new_n127_), .b(new_n125_), .c(x17), .O(new_n128_));
  oai21  g76(.a(new_n128_), .b(new_n80_), .c(x19), .O(new_n129_));
  inv1   g77(.a(x32), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n129_), .O(z12));
  nand2  g80(.a(new_n55_), .b(x14), .O(new_n133_));
  oai21  g81(.a(x34), .b(new_n55_), .c(new_n133_), .O(new_n134_));
  nand4  g82(.a(new_n134_), .b(x21), .c(x19), .d(new_n53_), .O(new_n135_));
  nand2  g83(.a(new_n126_), .b(new_n65_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n135_), .O(z13));
  nand2  g85(.a(new_n55_), .b(x13), .O(new_n138_));
  oai21  g86(.a(x35), .b(new_n55_), .c(new_n138_), .O(new_n139_));
  nand4  g87(.a(new_n139_), .b(x21), .c(x19), .d(new_n53_), .O(new_n140_));
  inv1   g88(.a(x34), .O(new_n141_));
  nand2  g89(.a(new_n141_), .b(new_n65_), .O(new_n142_));
  nand2  g90(.a(new_n142_), .b(new_n140_), .O(z14));
  nand2  g91(.a(new_n55_), .b(x12), .O(new_n144_));
  nand2  g92(.a(new_n103_), .b(x18), .O(new_n145_));
  aoi21  g93(.a(new_n145_), .b(new_n144_), .c(x17), .O(new_n146_));
  oai21  g94(.a(new_n146_), .b(new_n80_), .c(x19), .O(new_n147_));
  inv1   g95(.a(x35), .O(new_n148_));
  nand2  g96(.a(new_n148_), .b(new_n65_), .O(new_n149_));
  nand2  g97(.a(new_n149_), .b(new_n147_), .O(z15));
endmodule


