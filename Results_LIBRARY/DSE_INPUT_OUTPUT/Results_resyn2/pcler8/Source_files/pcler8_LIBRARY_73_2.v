// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x11), .O(new_n48_));
  nor2   g04(.a(x17), .b(new_n48_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nor3   g12(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n49_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n49_), .O(z02));
  inv1   g17(.a(new_n49_), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x08), .c(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n62_), .O(z04));
  nand3  g22(.a(new_n62_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n62_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n49_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n62_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  inv1   g32(.a(new_n52_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n75_), .O(new_n82_));
  aoi21  g38(.a(x08), .b(x00), .c(new_n49_), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n47_), .c(new_n83_), .O(z09));
  nor2   g40(.a(new_n80_), .b(new_n75_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n79_), .b(x12), .c(new_n86_), .O(new_n87_));
  inv1   g43(.a(new_n47_), .O(new_n88_));
  oai21  g44(.a(x20), .b(x19), .c(new_n88_), .O(new_n89_));
  aoi21  g45(.a(x08), .b(x01), .c(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(z10));
  inv1   g47(.a(new_n78_), .O(new_n92_));
  nand2  g48(.a(new_n85_), .b(x21), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n93_), .O(new_n95_));
  oai21  g51(.a(new_n85_), .b(x21), .c(new_n50_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(z11));
  inv1   g53(.a(x14), .O(new_n98_));
  inv1   g54(.a(new_n54_), .O(new_n99_));
  oai21  g55(.a(new_n78_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  nand2  g57(.a(new_n93_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n88_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n65_), .c(new_n49_), .O(z12));
  nand2  g60(.a(new_n54_), .b(new_n53_), .O(new_n105_));
  aoi22  g61(.a(new_n105_), .b(new_n56_), .c(new_n92_), .d(x15), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n51_), .c(new_n67_), .O(z13));
  nand2  g63(.a(new_n77_), .b(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  xor2a  g65(.a(new_n55_), .b(x24), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n109_), .c(new_n88_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n69_), .c(new_n49_), .O(z14));
  nand3  g68(.a(new_n55_), .b(x25), .c(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n55_), .b(x24), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n113_), .c(new_n50_), .O(new_n117_));
  nand3  g73(.a(x26), .b(x25), .c(x17), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(z07), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(z15));
  inv1   g77(.a(x26), .O(new_n122_));
  nand2  g78(.a(new_n113_), .b(new_n122_), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n55_), .b(new_n77_), .c(new_n124_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n123_), .c(new_n88_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n73_), .c(new_n49_), .O(z16));
endmodule


