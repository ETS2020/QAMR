// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x12), .b(x01), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x12), .b(x01), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x15), .c(new_n46_), .d(x10), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x01), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(z02));
  nor2   g16(.a(new_n53_), .b(x14), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x10), .c(x08), .d(new_n50_), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n50_), .c(new_n51_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n43_), .b(new_n53_), .O(z06));
  and2   g23(.a(new_n43_), .b(x17), .O(z07));
  and2   g24(.a(new_n43_), .b(x16), .O(z08));
  nand3  g25(.a(new_n43_), .b(x09), .c(x08), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z09));
  nand3  g27(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n43_), .b(new_n46_), .O(z11));
  nand2  g29(.a(new_n54_), .b(x13), .O(new_n71_));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  and2   g32(.a(x08), .b(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n71_), .c(new_n51_), .O(z12));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n53_), .c(new_n46_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x12), .c(new_n50_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z13));
  nand2  g39(.a(new_n77_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n83_));
  and2   g42(.a(new_n83_), .b(x12), .O(z14));
  nand3  g43(.a(new_n54_), .b(x16), .c(new_n46_), .O(new_n85_));
  nand4  g44(.a(new_n53_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x12), .c(new_n50_), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z15));
  nand2  g48(.a(new_n54_), .b(x17), .O(new_n90_));
  and2   g49(.a(x08), .b(x04), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n73_), .c(x01), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n90_), .c(new_n51_), .O(z16));
  nand2  g52(.a(new_n54_), .b(x18), .O(new_n94_));
  nand4  g53(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(x12), .c(new_n50_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  nand2  g57(.a(new_n54_), .b(x19), .O(new_n99_));
  and2   g58(.a(x08), .b(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n73_), .c(x01), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n99_), .c(new_n51_), .O(z18));
  nand2  g61(.a(new_n54_), .b(x20), .O(new_n103_));
  nand4  g62(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(x12), .c(new_n50_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule


