// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:00 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x10), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nand4  g04(.a(x26), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n49_));
  inv1   g05(.a(x23), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x25), .c(x24), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nand2  g11(.a(new_n47_), .b(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z02));
  inv1   g15(.a(x02), .O(new_n60_));
  nor2   g16(.a(new_n56_), .b(new_n60_), .O(z03));
  inv1   g17(.a(x03), .O(new_n62_));
  nor2   g18(.a(new_n56_), .b(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n47_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  nor2   g24(.a(new_n56_), .b(new_n68_), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  nor2   g26(.a(new_n56_), .b(new_n70_), .O(z08));
  nand3  g27(.a(new_n45_), .b(x09), .c(new_n48_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g33(.a(new_n56_), .b(new_n55_), .c(new_n77_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  inv1   g36(.a(new_n74_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n58_), .c(new_n47_), .O(z10));
  nand2  g43(.a(new_n79_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n81_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n79_), .b(x21), .c(new_n73_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x02), .c(new_n46_), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(z11));
  aoi21  g49(.a(new_n81_), .b(x14), .c(new_n51_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x03), .c(new_n46_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  nor2   g56(.a(new_n74_), .b(new_n100_), .O(new_n101_));
  xor2a  g57(.a(new_n51_), .b(new_n50_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n101_), .c(new_n73_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n64_), .c(new_n47_), .O(z13));
  nand4  g60(.a(new_n80_), .b(new_n79_), .c(x24), .d(x23), .O(new_n105_));
  nand3  g61(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n51_), .b(new_n50_), .c(new_n108_), .O(new_n109_));
  aoi22  g65(.a(new_n109_), .b(new_n105_), .c(new_n107_), .d(x16), .O(new_n110_));
  nand3  g66(.a(new_n47_), .b(x08), .c(x05), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(new_n72_), .c(new_n111_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n52_), .c(x25), .d(x24), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n105_), .b(new_n115_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n73_), .O(new_n117_));
  aoi21  g73(.a(x08), .b(x06), .c(new_n46_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand3  g76(.a(x25), .b(x09), .c(new_n48_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n105_), .c(new_n45_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  inv1   g79(.a(new_n49_), .O(new_n124_));
  nor2   g80(.a(new_n48_), .b(new_n70_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand4  g82(.a(new_n52_), .b(x25), .c(x24), .d(new_n126_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n125_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n123_), .O(z16));
endmodule


