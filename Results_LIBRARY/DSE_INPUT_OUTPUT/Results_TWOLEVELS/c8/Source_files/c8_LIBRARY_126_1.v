// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  nand2  g06(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g07(.a(x20), .O(new_n54_));
  inv1   g08(.a(x27), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g10(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g21(.a(x12), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g24(.a(x13), .O(new_n71_));
  aoi21  g25(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g26(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g27(.a(x14), .O(new_n74_));
  aoi21  g28(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g29(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g30(.a(x15), .O(new_n77_));
  aoi21  g31(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g32(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g33(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g34(.a(x17), .O(new_n81_));
  inv1   g35(.a(x19), .O(new_n82_));
  nor2   g36(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g37(.a(x19), .b(x17), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x16), .O(new_n86_));
  oai21  g40(.a(x18), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n85_), .O(z09));
  oai21  g42(.a(x18), .b(x09), .c(new_n86_), .O(new_n89_));
  nor2   g43(.a(new_n84_), .b(new_n54_), .O(new_n90_));
  nor3   g44(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n89_), .O(z10));
  oai21  g47(.a(x18), .b(x10), .c(new_n86_), .O(new_n94_));
  nor2   g48(.a(x20), .b(x19), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nand4  g50(.a(new_n60_), .b(new_n54_), .c(new_n82_), .d(new_n81_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n96_), .b(x21), .c(new_n98_), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n86_), .c(new_n94_), .O(z11));
  oai21  g54(.a(x18), .b(x11), .c(new_n86_), .O(new_n101_));
  nand2  g55(.a(new_n97_), .b(x22), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n84_), .c(new_n54_), .O(new_n104_));
  and2   g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n86_), .c(new_n101_), .O(z12));
  oai21  g60(.a(x18), .b(x12), .c(new_n86_), .O(new_n107_));
  nor3   g61(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  aoi22  g62(.a(new_n108_), .b(new_n91_), .c(new_n104_), .d(x23), .O(new_n109_));
  oai21  g63(.a(new_n109_), .b(new_n86_), .c(new_n107_), .O(z13));
  inv1   g64(.a(x24), .O(new_n111_));
  aoi21  g65(.a(new_n108_), .b(new_n91_), .c(new_n111_), .O(new_n112_));
  nor2   g66(.a(x24), .b(x23), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n103_), .c(new_n95_), .d(new_n81_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  oai21  g69(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand3  g70(.a(new_n48_), .b(new_n86_), .c(x13), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n116_), .O(z14));
  oai21  g72(.a(x18), .b(x14), .c(new_n86_), .O(new_n119_));
  inv1   g73(.a(x23), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n111_), .c(new_n120_), .d(new_n65_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n98_), .c(new_n114_), .d(x25), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n86_), .c(new_n119_), .O(z15));
  nor2   g79(.a(x21), .b(x20), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n84_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x26), .O(new_n130_));
  nor3   g84(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n84_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g88(.a(new_n48_), .b(new_n86_), .c(x15), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n134_), .O(z16));
  inv1   g90(.a(new_n49_), .O(new_n137_));
  nor2   g91(.a(x26), .b(x25), .O(new_n138_));
  nand3  g92(.a(new_n138_), .b(new_n127_), .c(new_n111_), .O(new_n139_));
  nand3  g93(.a(new_n126_), .b(x19), .c(new_n81_), .O(new_n140_));
  oai22  g94(.a(new_n140_), .b(new_n139_), .c(new_n55_), .d(new_n81_), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(new_n137_), .O(z17));
endmodule


