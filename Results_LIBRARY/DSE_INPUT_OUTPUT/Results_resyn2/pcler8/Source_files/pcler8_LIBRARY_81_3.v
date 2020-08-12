// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x23), .O(new_n47_));
  and2   g03(.a(x25), .b(x24), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n48_), .c(x26), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  nand2  g10(.a(x14), .b(x10), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z02));
  nand2  g17(.a(new_n57_), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(new_n57_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(new_n57_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n55_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z07));
  nand2  g27(.a(new_n57_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  inv1   g30(.a(x22), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(x21), .b(x20), .c(x11), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n51_), .c(new_n58_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n76_), .c(new_n82_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g43(.a(new_n57_), .b(x01), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  and2   g46(.a(x26), .b(x25), .O(new_n91_));
  nand4  g47(.a(x24), .b(x23), .c(x22), .d(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  oai21  g50(.a(new_n82_), .b(x21), .c(new_n52_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n62_), .O(z11));
  inv1   g52(.a(x09), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(x08), .O(new_n98_));
  inv1   g54(.a(new_n76_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(x22), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x14), .O(new_n102_));
  and2   g58(.a(x08), .b(x03), .O(new_n103_));
  nand2  g59(.a(new_n90_), .b(new_n75_), .O(new_n104_));
  nor2   g60(.a(new_n51_), .b(new_n46_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n102_), .O(z12));
  inv1   g63(.a(x15), .O(new_n108_));
  nor2   g64(.a(new_n76_), .b(new_n108_), .O(new_n109_));
  inv1   g65(.a(x23), .O(new_n110_));
  xor2a  g66(.a(new_n45_), .b(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n52_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n66_), .O(z13));
  inv1   g69(.a(z06), .O(new_n114_));
  nor2   g70(.a(new_n45_), .b(new_n110_), .O(new_n115_));
  nand2  g71(.a(new_n91_), .b(x16), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(x24), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  nand2  g74(.a(new_n47_), .b(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(new_n52_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n114_), .O(z14));
  inv1   g77(.a(z07), .O(new_n122_));
  aoi21  g78(.a(new_n115_), .b(x24), .c(x25), .O(new_n123_));
  nand2  g79(.a(x26), .b(x17), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n48_), .c(new_n46_), .d(x23), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(z15));
  aoi21  g83(.a(new_n48_), .b(new_n115_), .c(x26), .O(new_n128_));
  inv1   g84(.a(x18), .O(new_n129_));
  nand3  g85(.a(new_n99_), .b(new_n46_), .c(new_n129_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n52_), .O(new_n131_));
  aoi21  g87(.a(x08), .b(x07), .c(new_n56_), .O(new_n132_));
  oai21  g88(.a(new_n131_), .b(new_n128_), .c(new_n132_), .O(z16));
endmodule


