// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:17 2020

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
    new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x04), .O(new_n45_));
  inv1   g01(.a(x17), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  nand2  g04(.a(x23), .b(x22), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  inv1   g10(.a(x25), .O(new_n55_));
  inv1   g11(.a(x26), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x24), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z00));
  nand3  g17(.a(new_n47_), .b(x08), .c(x00), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z01));
  nand2  g19(.a(x08), .b(x01), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z02));
  inv1   g21(.a(new_n47_), .O(new_n66_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n66_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z03));
  nand2  g24(.a(x08), .b(x03), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n47_), .O(z04));
  nand2  g26(.a(x08), .b(x04), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z05));
  nand2  g28(.a(x08), .b(x05), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z06));
  nand2  g30(.a(x08), .b(x06), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n66_), .O(z07));
  nand2  g32(.a(x08), .b(x07), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n47_), .O(z08));
  nand2  g34(.a(new_n54_), .b(new_n47_), .O(new_n79_));
  inv1   g35(.a(x19), .O(new_n80_));
  nand4  g36(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  nand2  g37(.a(x22), .b(x21), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  and2   g39(.a(x20), .b(x11), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n79_), .c(new_n62_), .O(z09));
  inv1   g42(.a(x20), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand2  g44(.a(new_n83_), .b(x12), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g46(.a(new_n87_), .b(new_n80_), .c(new_n53_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n64_), .c(new_n66_), .O(z10));
  and2   g49(.a(x23), .b(x22), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x13), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n59_), .c(new_n48_), .O(new_n97_));
  oai21  g53(.a(new_n88_), .b(x21), .c(new_n54_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z11));
  inv1   g55(.a(x14), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n81_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  inv1   g59(.a(x22), .O(new_n104_));
  aoi21  g60(.a(new_n48_), .b(new_n104_), .c(new_n53_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n69_), .c(new_n66_), .O(z12));
  nand2  g63(.a(new_n52_), .b(x09), .O(new_n108_));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n48_), .c(new_n94_), .O(new_n110_));
  inv1   g66(.a(x23), .O(new_n111_));
  nand2  g67(.a(x17), .b(new_n51_), .O(new_n112_));
  aoi22  g68(.a(new_n112_), .b(new_n45_), .c(new_n101_), .d(new_n111_), .O(new_n113_));
  nand4  g69(.a(new_n94_), .b(new_n48_), .c(new_n47_), .d(new_n51_), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n113_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n108_), .c(new_n71_), .O(z13));
  inv1   g73(.a(x24), .O(new_n118_));
  nand2  g74(.a(new_n50_), .b(new_n118_), .O(new_n119_));
  nand3  g75(.a(new_n57_), .b(x24), .c(x16), .O(new_n120_));
  oai21  g76(.a(new_n49_), .b(new_n48_), .c(x24), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n73_), .c(new_n66_), .O(z14));
  nand3  g80(.a(new_n50_), .b(x25), .c(x24), .O(new_n125_));
  nand2  g81(.a(new_n50_), .b(x24), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n55_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n125_), .c(new_n54_), .d(new_n47_), .O(new_n128_));
  nand2  g84(.a(x26), .b(x25), .O(new_n129_));
  nor3   g85(.a(new_n112_), .b(new_n108_), .c(new_n129_), .O(new_n130_));
  nor2   g86(.a(new_n130_), .b(z07), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n128_), .O(z15));
  nand2  g88(.a(new_n125_), .b(new_n56_), .O(new_n133_));
  nor2   g89(.a(new_n81_), .b(x18), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n102_), .c(new_n53_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n77_), .c(new_n66_), .O(z16));
endmodule


