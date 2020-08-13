// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:47 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  nand2  g05(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g06(.a(x20), .O(new_n53_));
  inv1   g07(.a(x27), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g09(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g10(.a(x10), .O(new_n57_));
  aoi21  g11(.a(x27), .b(new_n57_), .c(new_n48_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g13(.a(x11), .O(new_n60_));
  aoi21  g14(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g16(.a(x12), .O(new_n63_));
  aoi21  g17(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g18(.a(x27), .b(x23), .c(new_n64_), .O(z04));
  inv1   g19(.a(x13), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g21(.a(x24), .O(new_n68_));
  nand2  g22(.a(new_n54_), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z05));
  inv1   g24(.a(x14), .O(new_n71_));
  aoi21  g25(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g26(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g27(.a(x15), .O(new_n74_));
  aoi21  g28(.a(x27), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g29(.a(x27), .b(x26), .c(new_n75_), .O(z07));
  nor2   g30(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g31(.a(x17), .O(new_n78_));
  inv1   g32(.a(x19), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g34(.a(x19), .b(x17), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g36(.a(x16), .O(new_n83_));
  inv1   g37(.a(x18), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(x00), .c(new_n83_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(new_n82_), .O(z09));
  nor2   g40(.a(new_n81_), .b(new_n53_), .O(new_n87_));
  nor3   g41(.a(x20), .b(x19), .c(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nor2   g43(.a(new_n84_), .b(x16), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x01), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n89_), .O(z10));
  nor2   g46(.a(x20), .b(x19), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  inv1   g48(.a(x21), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n53_), .c(new_n79_), .d(new_n78_), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n94_), .b(x21), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n90_), .b(x02), .O(new_n99_));
  oai21  g53(.a(new_n98_), .b(new_n83_), .c(new_n99_), .O(z11));
  oai21  g54(.a(new_n84_), .b(x03), .c(new_n83_), .O(new_n101_));
  nand2  g55(.a(new_n96_), .b(x22), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n81_), .c(new_n53_), .O(new_n104_));
  and2   g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n83_), .c(new_n101_), .O(z12));
  nor3   g60(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n88_), .c(new_n104_), .d(x23), .O(new_n108_));
  nand2  g62(.a(new_n90_), .b(x04), .O(new_n109_));
  oai21  g63(.a(new_n108_), .b(new_n83_), .c(new_n109_), .O(z13));
  aoi21  g64(.a(new_n107_), .b(new_n88_), .c(new_n68_), .O(new_n111_));
  nor2   g65(.a(x24), .b(x23), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n103_), .c(new_n93_), .d(new_n78_), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g69(.a(new_n90_), .b(x05), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n115_), .O(z14));
  oai21  g71(.a(new_n84_), .b(x06), .c(new_n83_), .O(new_n118_));
  inv1   g72(.a(x22), .O(new_n119_));
  inv1   g73(.a(x23), .O(new_n120_));
  inv1   g74(.a(x25), .O(new_n121_));
  nand4  g75(.a(new_n121_), .b(new_n68_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(new_n123_));
  aoi22  g77(.a(new_n123_), .b(new_n97_), .c(new_n113_), .d(x25), .O(new_n124_));
  oai21  g78(.a(new_n124_), .b(new_n83_), .c(new_n118_), .O(z15));
  nor2   g79(.a(x21), .b(x20), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n81_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x26), .O(new_n130_));
  nor3   g84(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n81_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g88(.a(new_n90_), .b(x07), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n134_), .O(z16));
  inv1   g90(.a(new_n48_), .O(new_n137_));
  nor2   g91(.a(x26), .b(x25), .O(new_n138_));
  nand3  g92(.a(new_n138_), .b(new_n127_), .c(new_n68_), .O(new_n139_));
  nand3  g93(.a(new_n126_), .b(x19), .c(new_n78_), .O(new_n140_));
  oai22  g94(.a(new_n140_), .b(new_n139_), .c(new_n54_), .d(new_n78_), .O(new_n141_));
  nand2  g95(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(new_n137_), .O(z17));
endmodule


