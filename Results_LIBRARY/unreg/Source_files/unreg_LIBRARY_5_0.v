// Benchmark "FAU" written by ABC on Thu Jun 25 17:24:19 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x03), .O(new_n54_));
  nand2  g02(.a(x19), .b(x18), .O(new_n55_));
  oai22  g03(.a(new_n55_), .b(x21), .c(x18), .d(new_n54_), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g05(.a(x19), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g09(.a(x02), .O(new_n62_));
  oai22  g10(.a(new_n55_), .b(x22), .c(x18), .d(new_n62_), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g15(.a(x01), .O(new_n68_));
  oai22  g16(.a(new_n55_), .b(x23), .c(x18), .d(new_n68_), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g21(.a(x00), .O(new_n74_));
  nand3  g22(.a(x19), .b(x18), .c(x16), .O(new_n75_));
  oai21  g23(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  inv1   g25(.a(x23), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n77_), .O(z03));
  inv1   g28(.a(x07), .O(new_n81_));
  oai22  g29(.a(new_n55_), .b(x25), .c(x18), .d(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  inv1   g31(.a(x24), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n83_), .O(z04));
  inv1   g34(.a(x06), .O(new_n87_));
  oai22  g35(.a(new_n55_), .b(x26), .c(x18), .d(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  inv1   g37(.a(x25), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g40(.a(x05), .O(new_n93_));
  oai22  g41(.a(new_n55_), .b(x27), .c(x18), .d(new_n93_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  inv1   g43(.a(x26), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n95_), .O(z06));
  inv1   g46(.a(x04), .O(new_n99_));
  oai22  g47(.a(new_n55_), .b(x20), .c(x18), .d(new_n99_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  inv1   g49(.a(x27), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n101_), .O(z07));
  inv1   g52(.a(x11), .O(new_n105_));
  oai22  g53(.a(new_n55_), .b(x29), .c(x18), .d(new_n105_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  inv1   g55(.a(x28), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n107_), .O(z08));
  inv1   g58(.a(x10), .O(new_n111_));
  oai22  g59(.a(new_n55_), .b(x30), .c(x18), .d(new_n111_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  inv1   g61(.a(x29), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n113_), .O(z09));
  inv1   g64(.a(x09), .O(new_n117_));
  oai22  g65(.a(new_n55_), .b(x31), .c(x18), .d(new_n117_), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  inv1   g67(.a(x30), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n119_), .O(z10));
  inv1   g70(.a(x08), .O(new_n123_));
  oai22  g71(.a(new_n55_), .b(x24), .c(x18), .d(new_n123_), .O(new_n124_));
  nand2  g72(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  inv1   g73(.a(x31), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n125_), .O(z11));
  inv1   g76(.a(x15), .O(new_n129_));
  oai22  g77(.a(new_n55_), .b(x33), .c(x18), .d(new_n129_), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  inv1   g79(.a(x32), .O(new_n132_));
  nand2  g80(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand2  g81(.a(new_n133_), .b(new_n131_), .O(z12));
  inv1   g82(.a(x14), .O(new_n135_));
  oai22  g83(.a(new_n55_), .b(x34), .c(x18), .d(new_n135_), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  inv1   g85(.a(x33), .O(new_n138_));
  nand2  g86(.a(new_n138_), .b(new_n58_), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n137_), .O(z13));
  inv1   g88(.a(x13), .O(new_n141_));
  oai22  g89(.a(new_n55_), .b(x35), .c(x18), .d(new_n141_), .O(new_n142_));
  nand2  g90(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  inv1   g91(.a(x34), .O(new_n144_));
  nand2  g92(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  nand2  g93(.a(new_n145_), .b(new_n143_), .O(z14));
  inv1   g94(.a(x12), .O(new_n147_));
  oai22  g95(.a(new_n55_), .b(x28), .c(x18), .d(new_n147_), .O(new_n148_));
  nand2  g96(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  inv1   g97(.a(x35), .O(new_n150_));
  nand2  g98(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand2  g99(.a(new_n151_), .b(new_n149_), .O(z15));
endmodule


