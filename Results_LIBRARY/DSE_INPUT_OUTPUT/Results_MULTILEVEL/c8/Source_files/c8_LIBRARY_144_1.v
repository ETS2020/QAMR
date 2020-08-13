// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:08 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nand2  g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  inv1   g05(.a(x27), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g08(.a(x09), .O(new_n55_));
  nand2  g09(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x20), .O(new_n57_));
  nand2  g11(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g13(.a(x10), .O(new_n60_));
  aoi21  g14(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g21(.a(x12), .O(new_n68_));
  aoi21  g22(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g23(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g24(.a(x13), .O(new_n71_));
  nand2  g25(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x24), .O(new_n73_));
  nand2  g27(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z05));
  inv1   g29(.a(x14), .O(new_n76_));
  nand2  g30(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x25), .O(new_n78_));
  nand2  g32(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z06));
  inv1   g34(.a(x15), .O(new_n81_));
  aoi21  g35(.a(x27), .b(new_n81_), .c(new_n48_), .O(new_n82_));
  oai21  g36(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  inv1   g37(.a(new_n48_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n52_), .O(z08));
  inv1   g39(.a(x17), .O(new_n86_));
  nor2   g40(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  nor2   g41(.a(x19), .b(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g43(.a(x16), .O(new_n90_));
  oai21  g44(.a(x18), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n89_), .O(z09));
  nor2   g46(.a(new_n88_), .b(new_n57_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g49(.a(x18), .b(x16), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  oai21  g51(.a(new_n97_), .b(new_n55_), .c(new_n95_), .O(z10));
  oai21  g52(.a(x18), .b(x10), .c(new_n90_), .O(new_n99_));
  nor2   g53(.a(x20), .b(x19), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  inv1   g55(.a(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n57_), .c(new_n51_), .d(new_n86_), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n101_), .b(x21), .c(new_n104_), .O(new_n105_));
  oai21  g59(.a(new_n105_), .b(new_n90_), .c(new_n99_), .O(z11));
  nor3   g60(.a(x22), .b(x21), .c(x20), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n88_), .c(new_n103_), .d(x22), .O(new_n108_));
  oai22  g62(.a(new_n108_), .b(new_n90_), .c(new_n97_), .d(new_n63_), .O(z12));
  nor2   g63(.a(x22), .b(x21), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n88_), .c(new_n57_), .O(new_n111_));
  nor3   g65(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g66(.a(new_n112_), .b(new_n94_), .c(new_n111_), .d(x23), .O(new_n113_));
  oai22  g67(.a(new_n113_), .b(new_n90_), .c(new_n97_), .d(new_n68_), .O(z13));
  oai21  g68(.a(x18), .b(x13), .c(new_n90_), .O(new_n115_));
  aoi21  g69(.a(new_n112_), .b(new_n94_), .c(new_n73_), .O(new_n116_));
  nor2   g70(.a(x24), .b(x23), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n110_), .c(new_n100_), .d(new_n86_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  oai21  g73(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n115_), .O(z14));
  inv1   g75(.a(x23), .O(new_n122_));
  nand4  g76(.a(new_n78_), .b(new_n73_), .c(new_n122_), .d(new_n65_), .O(new_n123_));
  inv1   g77(.a(new_n123_), .O(new_n124_));
  aoi22  g78(.a(new_n124_), .b(new_n104_), .c(new_n118_), .d(x25), .O(new_n125_));
  nand2  g79(.a(new_n96_), .b(x14), .O(new_n126_));
  oai21  g80(.a(new_n125_), .b(new_n90_), .c(new_n126_), .O(z15));
  nor2   g81(.a(x21), .b(x20), .O(new_n128_));
  nor2   g82(.a(x23), .b(x22), .O(new_n129_));
  nor2   g83(.a(x25), .b(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n88_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x26), .O(new_n132_));
  nor3   g86(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n129_), .c(new_n128_), .d(new_n88_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g90(.a(new_n96_), .b(x15), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n136_), .O(z16));
  nor2   g92(.a(x26), .b(x25), .O(new_n139_));
  nand3  g93(.a(new_n139_), .b(new_n129_), .c(new_n73_), .O(new_n140_));
  nand3  g94(.a(new_n128_), .b(x19), .c(new_n86_), .O(new_n141_));
  oai22  g95(.a(new_n141_), .b(new_n140_), .c(new_n52_), .d(new_n86_), .O(new_n142_));
  nand2  g96(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(new_n84_), .O(z17));
endmodule


