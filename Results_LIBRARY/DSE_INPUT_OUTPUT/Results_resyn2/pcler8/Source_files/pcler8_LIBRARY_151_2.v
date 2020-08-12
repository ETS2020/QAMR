// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:38 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x18), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  oai21  g14(.a(new_n52_), .b(new_n58_), .c(new_n46_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  oai21  g18(.a(new_n52_), .b(new_n62_), .c(new_n46_), .O(z03));
  nand2  g19(.a(new_n46_), .b(x08), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z07));
  inv1   g29(.a(x07), .O(new_n74_));
  oai21  g30(.a(new_n52_), .b(new_n74_), .c(new_n46_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  oai21  g35(.a(new_n64_), .b(new_n58_), .c(new_n79_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n76_), .c(new_n81_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g43(.a(new_n76_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n81_), .b(x21), .c(new_n55_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n91_), .c(new_n64_), .d(new_n62_), .O(z11));
  inv1   g49(.a(new_n89_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g51(.a(new_n88_), .b(x14), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(x22), .c(new_n55_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(z12));
  nand2  g54(.a(new_n51_), .b(x15), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  aoi21  g56(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n68_), .c(new_n46_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n48_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n48_), .O(new_n108_));
  and2   g64(.a(x24), .b(x23), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n111_));
  nand2  g67(.a(new_n65_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n54_), .c(new_n112_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  and2   g71(.a(x22), .b(x21), .O(new_n116_));
  nand4  g72(.a(new_n109_), .b(new_n116_), .c(new_n81_), .d(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(x24), .b(x23), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n48_), .c(new_n118_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n117_), .c(new_n115_), .O(new_n121_));
  nand2  g77(.a(new_n65_), .b(x06), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n54_), .c(new_n122_), .O(z15));
  nor2   g79(.a(new_n119_), .b(new_n48_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(x25), .c(x26), .O(new_n125_));
  nand3  g81(.a(new_n88_), .b(new_n108_), .c(new_n45_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  oai22  g83(.a(new_n127_), .b(new_n125_), .c(new_n64_), .d(new_n74_), .O(z16));
endmodule


