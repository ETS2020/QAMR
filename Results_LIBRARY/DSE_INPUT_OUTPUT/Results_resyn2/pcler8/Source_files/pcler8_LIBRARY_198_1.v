// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x25), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x24), .O(new_n48_));
  inv1   g04(.a(x26), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x23), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(x17), .c(new_n45_), .O(z00));
  inv1   g14(.a(x17), .O(new_n59_));
  nand2  g15(.a(x25), .b(new_n59_), .O(new_n60_));
  nand2  g16(.a(x08), .b(x00), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g18(.a(x01), .O(new_n63_));
  nand2  g19(.a(new_n60_), .b(x08), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g21(.a(new_n64_), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(x02), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z03));
  inv1   g24(.a(x03), .O(new_n69_));
  nor2   g25(.a(new_n64_), .b(new_n69_), .O(z04));
  inv1   g26(.a(x04), .O(new_n71_));
  nor2   g27(.a(new_n64_), .b(new_n71_), .O(z05));
  inv1   g28(.a(x05), .O(new_n73_));
  nor2   g29(.a(new_n64_), .b(new_n73_), .O(z06));
  inv1   g30(.a(x06), .O(new_n75_));
  oai21  g31(.a(new_n51_), .b(new_n75_), .c(new_n60_), .O(z07));
  nand2  g32(.a(x08), .b(x07), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n60_), .O(z08));
  oai21  g34(.a(new_n53_), .b(x19), .c(new_n61_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g36(.a(x26), .b(x25), .O(new_n81_));
  nand4  g37(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g39(.a(x20), .b(x17), .c(x11), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n80_), .O(z09));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  aoi21  g44(.a(new_n83_), .b(x12), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(x20), .b(x19), .c(new_n54_), .O(new_n90_));
  inv1   g46(.a(new_n60_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x01), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(z10));
  nand4  g49(.a(new_n83_), .b(new_n54_), .c(x17), .d(x13), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  nand2  g52(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n60_), .c(new_n54_), .d(new_n95_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n94_), .c(new_n67_), .O(z11));
  inv1   g55(.a(x22), .O(new_n100_));
  nand2  g56(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n60_), .c(new_n54_), .d(new_n46_), .O(new_n102_));
  nand4  g58(.a(x24), .b(x22), .c(x17), .d(x14), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n56_), .c(z04), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n102_), .O(z12));
  inv1   g62(.a(x23), .O(new_n107_));
  nand2  g63(.a(new_n46_), .b(new_n107_), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(x23), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n54_), .O(new_n110_));
  nand2  g66(.a(x08), .b(x04), .O(new_n111_));
  nand2  g67(.a(new_n50_), .b(x15), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n55_), .c(x17), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x25), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(z13));
  nand2  g71(.a(new_n109_), .b(new_n48_), .O(new_n116_));
  inv1   g72(.a(x16), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(new_n46_), .O(new_n119_));
  oai21  g75(.a(new_n81_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n116_), .c(new_n54_), .O(new_n121_));
  aoi21  g77(.a(x08), .b(x05), .c(new_n91_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z14));
  nor2   g79(.a(new_n118_), .b(x26), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(x17), .c(new_n45_), .O(new_n126_));
  oai21  g82(.a(new_n119_), .b(x25), .c(new_n54_), .O(new_n127_));
  oai22  g83(.a(new_n127_), .b(new_n126_), .c(new_n64_), .d(new_n75_), .O(z15));
  inv1   g84(.a(x18), .O(new_n129_));
  nand3  g85(.a(x20), .b(x19), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n82_), .c(x26), .O(new_n131_));
  nand3  g87(.a(new_n124_), .b(new_n47_), .c(x25), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n131_), .c(new_n59_), .O(new_n133_));
  nor2   g89(.a(new_n49_), .b(x25), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(new_n54_), .O(new_n135_));
  nand2  g91(.a(new_n66_), .b(x07), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n135_), .O(z16));
endmodule


