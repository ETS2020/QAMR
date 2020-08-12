// Benchmark "FAU" written by ABC on Tue Aug 11 19:57:01 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x21), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n55_), .c(new_n58_), .O(z02));
  nand3  g18(.a(x11), .b(x10), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(x21), .b(x02), .c(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n63_), .c(x12), .d(x01), .O(new_n66_));
  nand2  g23(.a(new_n48_), .b(new_n52_), .O(new_n67_));
  nand2  g24(.a(x18), .b(new_n50_), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g26(.a(x02), .O(new_n70_));
  nand2  g27(.a(x01), .b(x00), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nor2   g29(.a(x12), .b(x11), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n44_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x21), .c(new_n70_), .O(z04));
  nand3  g32(.a(new_n72_), .b(x10), .c(x09), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x21), .c(new_n70_), .O(z05));
  nor3   g34(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand2  g36(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(x01), .c(new_n64_), .O(z07));
  nand3  g38(.a(x19), .b(new_n51_), .c(x17), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(x01), .b(x00), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(x21), .c(new_n70_), .O(z08));
  nand3  g50(.a(x18), .b(x01), .c(new_n45_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nor2   g52(.a(x22), .b(x19), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand3  g55(.a(new_n57_), .b(new_n98_), .c(new_n70_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n97_), .O(z09));
  nand4  g57(.a(x22), .b(x21), .c(new_n98_), .d(new_n52_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n94_), .c(new_n58_), .O(z10));
  nand2  g59(.a(x21), .b(new_n98_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n97_), .O(z11));
  aoi21  g61(.a(x10), .b(x02), .c(new_n71_), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n52_), .b(x17), .c(new_n70_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nor2   g65(.a(x24), .b(new_n44_), .O(new_n109_));
  oai21  g66(.a(new_n108_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n58_), .O(z12));
  nor2   g68(.a(new_n67_), .b(new_n50_), .O(z13));
  nor2   g69(.a(new_n60_), .b(new_n49_), .O(z14));
  nand3  g70(.a(x21), .b(new_n59_), .c(x01), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x02), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x00), .O(new_n116_));
  nand3  g73(.a(x19), .b(new_n70_), .c(new_n46_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(z15));
  nand2  g75(.a(x01), .b(new_n45_), .O(new_n119_));
  aoi21  g76(.a(new_n57_), .b(x02), .c(new_n119_), .O(z16));
  nand3  g77(.a(new_n89_), .b(x21), .c(x02), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z17));
endmodule


