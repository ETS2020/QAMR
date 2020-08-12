// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n130_, new_n131_,
    new_n132_, new_n135_;
  inv1   g00(.a(x23), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nor2   g03(.a(x02), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  inv1   g11(.a(x01), .O(new_n55_));
  nor2   g12(.a(x23), .b(x17), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(new_n55_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g15(.a(x09), .O(new_n59_));
  nor2   g16(.a(x10), .b(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n49_), .c(new_n45_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g19(.a(x18), .O(new_n63_));
  nor2   g20(.a(x19), .b(new_n63_), .O(new_n64_));
  nor3   g21(.a(x17), .b(x02), .c(x00), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n64_), .c(x23), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x12), .d(new_n59_), .O(new_n71_));
  oai21  g28(.a(new_n66_), .b(x01), .c(new_n71_), .O(z03));
  nand2  g29(.a(new_n68_), .b(new_n59_), .O(new_n73_));
  nor2   g30(.a(x12), .b(new_n50_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n73_), .O(z04));
  nand2  g33(.a(x23), .b(new_n55_), .O(new_n77_));
  oai21  g34(.a(new_n67_), .b(new_n54_), .c(new_n77_), .O(z05));
  nor3   g35(.a(new_n73_), .b(new_n69_), .c(new_n50_), .O(z06));
  nor2   g36(.a(x23), .b(x01), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n74_), .b(x11), .c(new_n59_), .d(x01), .O(new_n82_));
  nand2  g39(.a(x02), .b(x00), .O(new_n83_));
  aoi21  g40(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(z07));
  nand3  g41(.a(x19), .b(new_n63_), .c(x17), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nor2   g44(.a(x08), .b(x07), .O(new_n88_));
  inv1   g45(.a(x00), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  nand4  g47(.a(x04), .b(new_n90_), .c(x02), .d(new_n89_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  aoi21  g50(.a(new_n93_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g51(.a(x20), .b(new_n55_), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand4  g54(.a(x12), .b(new_n69_), .c(x02), .d(new_n55_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x16), .O(new_n101_));
  nor3   g58(.a(x23), .b(x15), .c(x14), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(new_n103_));
  inv1   g60(.a(x21), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n89_), .O(new_n106_));
  aoi21  g63(.a(new_n103_), .b(new_n96_), .c(new_n106_), .O(z09));
  nand4  g64(.a(new_n95_), .b(new_n64_), .c(x22), .d(x21), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand4  g66(.a(new_n44_), .b(new_n104_), .c(x15), .d(new_n109_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n105_), .b(x20), .c(x16), .d(new_n97_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n111_), .c(new_n99_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n108_), .c(x00), .O(z10));
  nand2  g72(.a(new_n105_), .b(new_n89_), .O(new_n116_));
  nand3  g73(.a(new_n95_), .b(new_n64_), .c(x21), .O(new_n117_));
  nand4  g74(.a(new_n111_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z11));
  nand2  g76(.a(x10), .b(x02), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(x01), .c(x00), .O(new_n121_));
  inv1   g78(.a(x19), .O(new_n122_));
  nand4  g79(.a(new_n47_), .b(new_n122_), .c(x17), .d(new_n55_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n59_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n77_), .O(z12));
  nor2   g84(.a(new_n123_), .b(x23), .O(z13));
  nor3   g85(.a(new_n57_), .b(x10), .c(x09), .O(z14));
  inv1   g86(.a(x02), .O(new_n130_));
  aoi21  g87(.a(new_n50_), .b(x01), .c(new_n130_), .O(new_n131_));
  aoi21  g88(.a(x19), .b(new_n130_), .c(x23), .O(new_n132_));
  oai22  g89(.a(new_n132_), .b(x01), .c(new_n131_), .d(new_n89_), .O(z15));
  aoi21  g90(.a(x01), .b(x00), .c(new_n80_), .O(z16));
  nand2  g91(.a(x02), .b(new_n89_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(new_n44_), .c(x01), .O(z17));
endmodule


