// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:09 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x24), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(x18), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x16), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x26), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n51_), .O(z00));
  inv1   g15(.a(new_n56_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x08), .c(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  nand2  g18(.a(x08), .b(x01), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n60_), .O(z02));
  nand2  g20(.a(x08), .b(x02), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n60_), .O(z03));
  nand3  g22(.a(new_n60_), .b(x08), .c(x03), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  nand2  g24(.a(x08), .b(x04), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n60_), .O(z05));
  nand2  g26(.a(x08), .b(x05), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n56_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n60_), .O(z07));
  nand3  g30(.a(new_n60_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n61_), .O(z09));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g41(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n77_), .c(new_n85_), .O(new_n87_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n54_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n63_), .c(new_n56_), .O(z10));
  inv1   g46(.a(z03), .O(new_n91_));
  nand3  g47(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n49_), .O(new_n96_));
  inv1   g52(.a(new_n54_), .O(new_n97_));
  oai21  g53(.a(new_n85_), .b(x21), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(z11));
  inv1   g55(.a(new_n77_), .O(new_n100_));
  nand2  g56(.a(new_n78_), .b(new_n85_), .O(new_n101_));
  aoi21  g57(.a(new_n100_), .b(x14), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  nand2  g59(.a(new_n49_), .b(new_n103_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n102_), .c(new_n67_), .O(z12));
  nand2  g62(.a(new_n93_), .b(x15), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n78_), .c(new_n85_), .d(x23), .O(new_n108_));
  inv1   g64(.a(x23), .O(new_n109_));
  nand2  g65(.a(new_n101_), .b(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n97_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n69_), .c(new_n60_), .O(z13));
  inv1   g68(.a(new_n48_), .O(new_n113_));
  inv1   g69(.a(new_n49_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  oai21  g71(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n115_), .c(new_n93_), .d(x16), .O(new_n117_));
  aoi21  g73(.a(x08), .b(x05), .c(new_n56_), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n54_), .c(new_n118_), .O(z14));
  aoi21  g75(.a(x26), .b(x17), .c(new_n46_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n50_), .c(x24), .O(new_n121_));
  nand2  g77(.a(new_n115_), .b(new_n46_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(new_n97_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n73_), .c(new_n56_), .O(z15));
  nand3  g80(.a(new_n50_), .b(new_n47_), .c(new_n55_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n57_), .c(x26), .O(new_n126_));
  nor2   g82(.a(new_n56_), .b(x26), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n97_), .c(new_n50_), .d(new_n47_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n126_), .c(new_n75_), .O(z16));
endmodule


