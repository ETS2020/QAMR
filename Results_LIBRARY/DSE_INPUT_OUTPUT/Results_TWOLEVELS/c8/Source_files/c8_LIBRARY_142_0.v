// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:51 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x18), .b(x16), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nand2  g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  inv1   g04(.a(x27), .O(new_n51_));
  nand2  g05(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g06(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x20), .O(new_n56_));
  nand2  g10(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g12(.a(x10), .O(new_n59_));
  aoi21  g13(.a(x27), .b(new_n59_), .c(new_n47_), .O(new_n60_));
  oai21  g14(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g15(.a(x11), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g17(.a(x22), .O(new_n64_));
  nand2  g18(.a(new_n51_), .b(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(z03));
  inv1   g20(.a(x12), .O(new_n67_));
  nand2  g21(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x23), .O(new_n69_));
  nand2  g23(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(z04));
  inv1   g25(.a(x13), .O(new_n72_));
  nand2  g26(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(x24), .O(new_n74_));
  nand2  g28(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(z05));
  inv1   g30(.a(x14), .O(new_n77_));
  aoi21  g31(.a(x27), .b(new_n77_), .c(new_n47_), .O(new_n78_));
  oai21  g32(.a(x27), .b(x25), .c(new_n78_), .O(z06));
  inv1   g33(.a(x15), .O(new_n80_));
  nand2  g34(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x26), .O(new_n82_));
  nand2  g36(.a(new_n51_), .b(new_n82_), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(new_n81_), .c(new_n47_), .O(z07));
  nor2   g38(.a(new_n47_), .b(new_n51_), .O(z08));
  inv1   g39(.a(x17), .O(new_n86_));
  nor2   g40(.a(new_n50_), .b(new_n86_), .O(new_n87_));
  nor2   g41(.a(x19), .b(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g43(.a(x18), .O(new_n90_));
  nor2   g44(.a(new_n90_), .b(x16), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x00), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n89_), .O(z09));
  nor2   g47(.a(new_n88_), .b(new_n56_), .O(new_n94_));
  nor3   g48(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand2  g50(.a(new_n91_), .b(x01), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n96_), .O(z10));
  inv1   g52(.a(x16), .O(new_n99_));
  oai21  g53(.a(new_n90_), .b(x02), .c(new_n99_), .O(new_n100_));
  nor2   g54(.a(x20), .b(x19), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g56(.a(x21), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n56_), .c(new_n50_), .d(new_n86_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  aoi21  g59(.a(new_n102_), .b(x21), .c(new_n105_), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n99_), .c(new_n100_), .O(z11));
  oai21  g61(.a(new_n90_), .b(x03), .c(new_n99_), .O(new_n108_));
  nand2  g62(.a(new_n104_), .b(x22), .O(new_n109_));
  nor2   g63(.a(x22), .b(x21), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n88_), .c(new_n56_), .O(new_n111_));
  and2   g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n99_), .c(new_n108_), .O(z12));
  oai21  g67(.a(new_n90_), .b(x04), .c(new_n99_), .O(new_n114_));
  nor3   g68(.a(x23), .b(x22), .c(x21), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n95_), .c(new_n111_), .d(x23), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n99_), .c(new_n114_), .O(z13));
  oai21  g71(.a(new_n90_), .b(x05), .c(new_n99_), .O(new_n118_));
  aoi21  g72(.a(new_n115_), .b(new_n95_), .c(new_n74_), .O(new_n119_));
  nor2   g73(.a(x24), .b(x23), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n110_), .c(new_n101_), .d(new_n86_), .O(new_n121_));
  inv1   g75(.a(new_n121_), .O(new_n122_));
  oai21  g76(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n118_), .O(z14));
  inv1   g78(.a(x25), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n74_), .c(new_n69_), .d(new_n64_), .O(new_n126_));
  inv1   g80(.a(new_n126_), .O(new_n127_));
  aoi22  g81(.a(new_n127_), .b(new_n105_), .c(new_n121_), .d(x25), .O(new_n128_));
  nand2  g82(.a(new_n91_), .b(x06), .O(new_n129_));
  oai21  g83(.a(new_n128_), .b(new_n99_), .c(new_n129_), .O(z15));
  oai21  g84(.a(new_n90_), .b(x07), .c(new_n99_), .O(new_n131_));
  nor2   g85(.a(x21), .b(x20), .O(new_n132_));
  nor2   g86(.a(x23), .b(x22), .O(new_n133_));
  nor2   g87(.a(x25), .b(x24), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n88_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x26), .O(new_n136_));
  nor3   g90(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n133_), .c(new_n132_), .d(new_n88_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n131_), .O(z16));
  nor2   g95(.a(new_n50_), .b(x17), .O(new_n142_));
  nand4  g96(.a(new_n142_), .b(new_n137_), .c(new_n133_), .d(new_n132_), .O(new_n143_));
  nand2  g97(.a(x27), .b(x17), .O(new_n144_));
  aoi21  g98(.a(new_n144_), .b(new_n143_), .c(new_n99_), .O(z17));
endmodule


