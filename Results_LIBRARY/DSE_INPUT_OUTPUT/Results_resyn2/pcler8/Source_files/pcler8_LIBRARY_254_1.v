// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:18 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x00), .O(new_n45_));
  nand2  g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  and2   g05(.a(x25), .b(x24), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x26), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nor2   g12(.a(new_n51_), .b(new_n45_), .O(z01));
  nand3  g13(.a(new_n46_), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z03));
  inv1   g17(.a(new_n46_), .O(new_n62_));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  nand2  g29(.a(x22), .b(x21), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  and2   g32(.a(x20), .b(x11), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  nor2   g34(.a(z01), .b(new_n62_), .O(new_n79_));
  oai21  g35(.a(new_n78_), .b(new_n53_), .c(new_n79_), .O(z09));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  aoi21  g37(.a(new_n76_), .b(x12), .c(new_n81_), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n54_), .c(new_n46_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n82_), .c(new_n58_), .O(z10));
  inv1   g42(.a(z03), .O(new_n87_));
  inv1   g43(.a(new_n75_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(new_n81_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x21), .c(new_n54_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(z11));
  aoi21  g50(.a(new_n88_), .b(x14), .c(new_n48_), .O(new_n95_));
  inv1   g51(.a(x22), .O(new_n96_));
  nand2  g52(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n54_), .c(new_n46_), .O(new_n98_));
  oai22  g54(.a(new_n98_), .b(new_n95_), .c(new_n63_), .d(new_n62_), .O(z12));
  inv1   g55(.a(new_n48_), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(x23), .O(new_n102_));
  nand2  g58(.a(new_n48_), .b(new_n47_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(new_n54_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n65_), .c(new_n62_), .O(z13));
  inv1   g61(.a(z06), .O(new_n106_));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n48_), .b(new_n47_), .c(new_n109_), .O(new_n110_));
  inv1   g66(.a(new_n74_), .O(new_n111_));
  nand2  g67(.a(x24), .b(x23), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n92_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n53_), .c(new_n106_), .O(z14));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n50_), .c(new_n100_), .d(x23), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  oai21  g75(.a(new_n112_), .b(new_n48_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n54_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n69_), .c(new_n62_), .O(z15));
  inv1   g78(.a(z08), .O(new_n123_));
  aoi21  g79(.a(new_n50_), .b(new_n49_), .c(x26), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n88_), .b(new_n100_), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(z16));
endmodule


