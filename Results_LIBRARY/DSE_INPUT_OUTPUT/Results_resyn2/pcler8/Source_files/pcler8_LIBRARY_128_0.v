// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n62_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nor2   g00(.a(x17), .b(x09), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
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
  nor2   g13(.a(new_n45_), .b(new_n52_), .O(new_n58_));
  and2   g14(.a(new_n58_), .b(x00), .O(z01));
  and2   g15(.a(new_n58_), .b(x01), .O(z02));
  and2   g16(.a(new_n58_), .b(x02), .O(z03));
  nand2  g17(.a(new_n58_), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  and2   g19(.a(new_n58_), .b(x04), .O(z05));
  aoi21  g20(.a(x08), .b(x05), .c(new_n45_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(new_n58_), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  inv1   g24(.a(x07), .O(new_n69_));
  inv1   g25(.a(new_n58_), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  aoi21  g31(.a(x08), .b(x00), .c(new_n45_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  inv1   g35(.a(new_n72_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g41(.a(x08), .b(x01), .c(new_n45_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n80_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n78_), .b(x21), .c(new_n55_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x02), .c(new_n45_), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(z11));
  inv1   g49(.a(new_n88_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g51(.a(new_n80_), .b(x14), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(x22), .c(new_n55_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n62_), .O(z12));
  nand2  g54(.a(new_n51_), .b(x15), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  aoi21  g56(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g58(.a(x08), .b(x04), .c(new_n45_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n48_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  inv1   g64(.a(new_n48_), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n54_), .c(new_n65_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n110_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n48_), .c(new_n117_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n54_), .c(new_n67_), .O(z15));
  nor2   g77(.a(new_n118_), .b(new_n48_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(x25), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(new_n80_), .b(new_n109_), .c(new_n124_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n55_), .O(new_n126_));
  oai22  g82(.a(new_n126_), .b(new_n123_), .c(new_n70_), .d(new_n69_), .O(z16));
endmodule


