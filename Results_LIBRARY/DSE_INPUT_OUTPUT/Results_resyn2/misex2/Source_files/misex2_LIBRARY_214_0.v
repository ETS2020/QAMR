// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:40 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_;
  nor3   g00(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x05), .c(x01), .O(z00));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x01), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand4  g11(.a(x05), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(x09), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n48_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  nor2   g18(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x02), .O(new_n63_));
  nor2   g20(.a(new_n59_), .b(x09), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n63_), .O(z06));
  nand2  g23(.a(z06), .b(x12), .O(new_n67_));
  nand4  g24(.a(new_n56_), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(z03));
  inv1   g26(.a(x12), .O(new_n70_));
  nand2  g27(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n63_), .c(x11), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nand2  g30(.a(new_n62_), .b(x09), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n73_), .O(z05));
  nor2   g32(.a(x05), .b(x01), .O(z08));
  inv1   g33(.a(z08), .O(new_n77_));
  inv1   g34(.a(x11), .O(new_n78_));
  oai21  g35(.a(new_n71_), .b(new_n78_), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n77_), .O(z07));
  inv1   g38(.a(x20), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n47_), .c(x18), .d(x01), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nand4  g41(.a(x12), .b(new_n78_), .c(x02), .d(new_n53_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n52_), .O(new_n92_));
  aoi21  g49(.a(new_n89_), .b(new_n83_), .c(new_n92_), .O(z09));
  nor2   g50(.a(new_n83_), .b(new_n90_), .O(new_n94_));
  nand3  g51(.a(new_n87_), .b(new_n90_), .c(x20), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n91_), .b(x16), .c(x15), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  aoi22  g55(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(x22), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(x00), .c(new_n77_), .O(z10));
  nand2  g57(.a(new_n91_), .b(new_n52_), .O(new_n101_));
  inv1   g58(.a(new_n94_), .O(new_n102_));
  inv1   g59(.a(x16), .O(new_n103_));
  nand4  g60(.a(new_n96_), .b(new_n86_), .c(new_n103_), .d(x15), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z11));
  nand2  g62(.a(new_n73_), .b(new_n62_), .O(new_n106_));
  nand3  g63(.a(x05), .b(new_n53_), .c(new_n52_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  inv1   g65(.a(x23), .O(new_n109_));
  nor2   g66(.a(x19), .b(x02), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x17), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g70(.a(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g72(.a(new_n113_), .b(new_n106_), .c(new_n115_), .O(z12));
  nor2   g73(.a(new_n111_), .b(new_n107_), .O(z13));
  inv1   g74(.a(new_n60_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(x05), .c(x01), .O(z14));
  aoi21  g77(.a(new_n59_), .b(x01), .c(new_n54_), .O(new_n121_));
  aoi21  g78(.a(x19), .b(new_n54_), .c(new_n84_), .O(new_n122_));
  oai22  g79(.a(new_n122_), .b(x01), .c(new_n121_), .d(new_n52_), .O(z15));
  aoi21  g80(.a(x05), .b(new_n53_), .c(new_n62_), .O(z16));
  nand2  g81(.a(new_n108_), .b(x02), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z17));
endmodule


