// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:40 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n122_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x09), .O(new_n54_));
  nor3   g11(.a(new_n50_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(x09), .c(new_n49_), .d(new_n47_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x11), .c(x01), .O(z02));
  inv1   g19(.a(x11), .O(new_n63_));
  inv1   g20(.a(x12), .O(new_n64_));
  nor3   g21(.a(new_n64_), .b(new_n46_), .c(x09), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nor3   g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n58_), .c(x18), .d(new_n44_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z03));
  nor2   g26(.a(new_n49_), .b(new_n47_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n64_), .c(x10), .d(new_n54_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(x11), .O(z04));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(new_n73_));
  nand2  g30(.a(x01), .b(x00), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z05));
  nand4  g33(.a(x11), .b(x10), .c(new_n54_), .d(x02), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n48_), .c(new_n47_), .O(z06));
  nand3  g35(.a(new_n64_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n73_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x07), .O(new_n85_));
  inv1   g42(.a(x04), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n45_), .c(x17), .d(x11), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n58_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n48_), .b(x00), .O(z16));
  nand3  g53(.a(z16), .b(new_n58_), .c(x18), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z09));
  nand3  g57(.a(new_n98_), .b(x22), .c(x21), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z10));
  nand3  g59(.a(x18), .b(x01), .c(new_n47_), .O(new_n103_));
  inv1   g60(.a(x20), .O(new_n104_));
  nand4  g61(.a(new_n95_), .b(x21), .c(new_n104_), .d(new_n58_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n103_), .c(new_n73_), .O(z11));
  nand2  g63(.a(x10), .b(x02), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g66(.a(new_n58_), .b(x17), .c(new_n49_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(x11), .c(new_n48_), .d(new_n47_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n108_), .c(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(z12));
  nor4   g72(.a(new_n50_), .b(x19), .c(new_n44_), .d(new_n63_), .O(z13));
  nand4  g73(.a(new_n60_), .b(new_n54_), .c(new_n49_), .d(new_n47_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(x11), .c(x01), .O(z14));
  aoi21  g75(.a(new_n46_), .b(x01), .c(new_n49_), .O(new_n119_));
  aoi21  g76(.a(x19), .b(new_n49_), .c(new_n63_), .O(new_n120_));
  oai22  g77(.a(new_n120_), .b(x01), .c(new_n119_), .d(new_n47_), .O(z15));
  nand2  g78(.a(x02), .b(new_n47_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(x11), .c(x01), .O(z17));
endmodule


