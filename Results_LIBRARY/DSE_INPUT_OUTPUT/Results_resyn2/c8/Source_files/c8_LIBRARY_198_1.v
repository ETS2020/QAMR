// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:03 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  nand2  g00(.a(x27), .b(x08), .O(new_n47_));
  inv1   g01(.a(x16), .O(new_n48_));
  nand2  g02(.a(x18), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(x27), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z00));
  inv1   g07(.a(x09), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g09(.a(x20), .O(new_n56_));
  nand2  g10(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g11(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z01));
  inv1   g12(.a(x10), .O(new_n59_));
  nand2  g13(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g14(.a(x21), .O(new_n61_));
  nand2  g15(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(z02));
  inv1   g17(.a(x11), .O(new_n64_));
  nand2  g18(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g19(.a(x22), .O(new_n66_));
  nand2  g20(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z03));
  nand2  g22(.a(x27), .b(x12), .O(new_n69_));
  nand2  g23(.a(new_n50_), .b(x23), .O(new_n70_));
  nand3  g24(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(z04));
  nand2  g26(.a(x27), .b(x13), .O(new_n73_));
  nand2  g27(.a(new_n50_), .b(x24), .O(new_n74_));
  nand3  g28(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z05));
  inv1   g30(.a(x14), .O(new_n77_));
  nand2  g31(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g32(.a(x25), .O(new_n79_));
  nand2  g33(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z06));
  nand2  g35(.a(x27), .b(x15), .O(new_n82_));
  nand2  g36(.a(new_n50_), .b(x26), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(z07));
  aoi21  g39(.a(x18), .b(new_n48_), .c(new_n50_), .O(z08));
  nor2   g40(.a(x18), .b(x16), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x08), .O(new_n88_));
  inv1   g42(.a(x17), .O(new_n89_));
  nor2   g43(.a(x19), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x19), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(x17), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z09));
  nor2   g47(.a(x19), .b(x17), .O(new_n94_));
  xor2a  g48(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g49(.a(new_n87_), .b(x09), .O(new_n96_));
  oai21  g50(.a(new_n95_), .b(new_n48_), .c(new_n96_), .O(z10));
  nand2  g51(.a(new_n94_), .b(new_n56_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x21), .O(new_n99_));
  nand4  g53(.a(new_n61_), .b(new_n56_), .c(new_n91_), .d(new_n89_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  nor2   g55(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  aoi22  g56(.a(new_n102_), .b(new_n99_), .c(new_n87_), .d(new_n59_), .O(z11));
  nand2  g57(.a(new_n100_), .b(x22), .O(new_n104_));
  nor2   g58(.a(x21), .b(x20), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n94_), .c(new_n66_), .O(new_n106_));
  and2   g60(.a(new_n106_), .b(x16), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n104_), .c(new_n87_), .d(new_n64_), .O(z12));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n109_));
  nor2   g63(.a(x23), .b(x22), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n105_), .c(new_n94_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g67(.a(new_n87_), .b(x12), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n113_), .O(z13));
  nand2  g69(.a(new_n111_), .b(x24), .O(new_n116_));
  nor2   g70(.a(x24), .b(x21), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n110_), .c(new_n94_), .d(new_n56_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(x16), .O(new_n120_));
  oai21  g74(.a(x18), .b(x13), .c(new_n48_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n120_), .O(z14));
  inv1   g76(.a(x23), .O(new_n123_));
  inv1   g77(.a(x24), .O(new_n124_));
  nand4  g78(.a(new_n79_), .b(new_n124_), .c(new_n123_), .d(new_n66_), .O(new_n125_));
  inv1   g79(.a(new_n125_), .O(new_n126_));
  aoi22  g80(.a(new_n126_), .b(new_n101_), .c(new_n118_), .d(x25), .O(new_n127_));
  nand2  g81(.a(new_n87_), .b(x14), .O(new_n128_));
  oai21  g82(.a(new_n127_), .b(new_n48_), .c(new_n128_), .O(z15));
  inv1   g83(.a(x15), .O(new_n130_));
  inv1   g84(.a(x26), .O(new_n131_));
  nand3  g85(.a(new_n126_), .b(new_n101_), .c(new_n131_), .O(new_n132_));
  nor2   g86(.a(x25), .b(x24), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n110_), .c(new_n105_), .d(new_n94_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(x26), .c(new_n48_), .O(new_n135_));
  aoi22  g89(.a(new_n135_), .b(new_n132_), .c(new_n87_), .d(new_n130_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  nand4  g91(.a(new_n105_), .b(new_n131_), .c(x19), .d(new_n89_), .O(new_n138_));
  oai21  g92(.a(new_n138_), .b(new_n125_), .c(new_n137_), .O(new_n139_));
  nand2  g93(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g94(.a(new_n140_), .b(new_n49_), .O(z17));
endmodule


