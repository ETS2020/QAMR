// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x17), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x11), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x24), .O(new_n51_));
  inv1   g07(.a(x25), .O(new_n52_));
  inv1   g08(.a(x26), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x09), .c(new_n55_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n51_), .c(new_n47_), .O(z00));
  nand3  g16(.a(new_n47_), .b(x08), .c(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  nand2  g18(.a(x08), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n47_), .O(z02));
  nand2  g20(.a(x08), .b(x02), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n47_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n46_), .O(z07));
  nand2  g30(.a(x08), .b(x07), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n47_), .O(z08));
  nand4  g32(.a(x11), .b(new_n56_), .c(x09), .d(new_n55_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x21), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n78_), .c(x20), .O(new_n81_));
  inv1   g37(.a(x19), .O(new_n82_));
  nand3  g38(.a(new_n58_), .b(new_n47_), .c(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n61_), .O(z09));
  inv1   g40(.a(z02), .O(new_n85_));
  nand2  g41(.a(x20), .b(x19), .O(new_n86_));
  aoi21  g42(.a(new_n80_), .b(x12), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(x20), .b(x19), .c(new_n58_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z10));
  inv1   g45(.a(z03), .O(new_n90_));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  and2   g48(.a(x23), .b(x22), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x13), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n92_), .c(new_n49_), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  nand2  g53(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n96_), .c(new_n90_), .O(z11));
  inv1   g56(.a(z04), .O(new_n101_));
  nand4  g57(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  and2   g58(.a(x23), .b(x14), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n92_), .c(new_n102_), .O(new_n104_));
  inv1   g60(.a(new_n49_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x22), .c(new_n58_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z12));
  nand2  g63(.a(new_n92_), .b(x15), .O(new_n108_));
  inv1   g64(.a(x23), .O(new_n109_));
  nor2   g65(.a(new_n102_), .b(new_n109_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g67(.a(new_n102_), .b(new_n109_), .c(new_n57_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n69_), .c(new_n46_), .O(z13));
  inv1   g70(.a(z06), .O(new_n115_));
  nand4  g71(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  inv1   g73(.a(x24), .O(new_n118_));
  oai21  g74(.a(new_n49_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n51_), .c(new_n117_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n57_), .c(new_n115_), .O(z14));
  nand2  g77(.a(new_n51_), .b(new_n52_), .O(new_n122_));
  nand4  g78(.a(new_n105_), .b(new_n93_), .c(x25), .d(x24), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n122_), .c(new_n58_), .d(new_n47_), .O(new_n124_));
  nand2  g80(.a(new_n54_), .b(x17), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n78_), .c(z07), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n124_), .O(z15));
  nand2  g84(.a(new_n123_), .b(new_n53_), .O(new_n129_));
  nor2   g85(.a(new_n91_), .b(x18), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n50_), .c(new_n57_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n75_), .c(new_n46_), .O(z16));
endmodule


