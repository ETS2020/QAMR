// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x20), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  aoi21  g12(.a(x22), .b(x21), .c(x23), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x20), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z08));
  nand2  g16(.a(z08), .b(new_n56_), .O(z01));
  oai21  g17(.a(new_n58_), .b(new_n48_), .c(new_n57_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n50_), .O(z04));
  nand2  g26(.a(new_n50_), .b(new_n46_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x13), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n72_), .b(new_n74_), .O(z06));
  nand3  g30(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g31(.a(x15), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n54_), .c(new_n50_), .O(z09));
  inv1   g34(.a(x17), .O(new_n80_));
  nand3  g35(.a(new_n54_), .b(new_n77_), .c(new_n53_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n50_), .c(new_n80_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  xnor2a g39(.a(x18), .b(x17), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n81_), .c(new_n50_), .O(z11));
  nand2  g41(.a(new_n82_), .b(new_n50_), .O(new_n87_));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  and2   g44(.a(x18), .b(x17), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x19), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z12));
  nand2  g47(.a(new_n81_), .b(new_n50_), .O(new_n93_));
  inv1   g48(.a(x19), .O(new_n94_));
  nor2   g49(.a(x20), .b(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n90_), .c(new_n48_), .O(new_n96_));
  nand2  g51(.a(new_n88_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  aoi21  g54(.a(new_n89_), .b(new_n99_), .c(x24), .O(new_n100_));
  aoi21  g55(.a(new_n96_), .b(x21), .c(new_n81_), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(x20), .c(new_n101_), .O(z14));
  oai21  g57(.a(new_n96_), .b(x21), .c(x22), .O(new_n103_));
  inv1   g58(.a(x20), .O(new_n104_));
  nor2   g59(.a(x22), .b(x21), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n88_), .c(new_n48_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n103_), .c(new_n82_), .O(z15));
  inv1   g64(.a(x22), .O(new_n110_));
  inv1   g65(.a(x23), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n99_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(x24), .c(new_n104_), .O(new_n114_));
  oai21  g69(.a(new_n106_), .b(new_n96_), .c(x23), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n82_), .O(z16));
  nand2  g71(.a(new_n113_), .b(new_n104_), .O(new_n117_));
  nand2  g72(.a(new_n82_), .b(new_n48_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n117_), .c(new_n49_), .O(z17));
  oai21  g75(.a(new_n112_), .b(new_n88_), .c(x25), .O(new_n121_));
  nor3   g76(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n95_), .c(new_n90_), .d(new_n57_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  aoi22  g80(.a(new_n81_), .b(new_n50_), .c(x25), .d(x20), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z18));
endmodule


